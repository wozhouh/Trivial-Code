package com.cesl.doggie;

import android.annotation.SuppressLint;
import android.app.Service;
import android.bluetooth.BluetoothDevice;
import android.os.Message;
import android.os.Vibrator;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import android.os.Handler;


public class MainActivity extends AppCompatActivity {

    public static String TAG = "TESTING"; // 用作程序测试时的消息标签
    private BluetoothHelper bluetoothHelper = null; // 本程序用到的蓝牙辅助封装类

    private ArrayList<Map<String,Object>> mData = new ArrayList<>(); // mData用于存放当前发现的设备（名称、地址、状态）
    private ArrayList<BluetoothDevice> devices = new ArrayList<>();  // devices用于存储蓝牙扫描到的设备的信息
    private SimpleAdapter adapter; // SimpleAdapter类把设备信息匹配到ListView上
    private ListView listView; // 显示当前设备的名称、地址、状态
    private Button beginStopButton; // 连接后继续活动的开始/结束按钮
    private Button exitButton; // 退出连接的按钮
    private Button scanButton; // 重新搜索的按钮
    private TextView tipsView; // 提示栏文字显示
    private int deviceIndex; // 用户上一次点击的设备序号
    ArrayList<BluetoothDevice> bondedDevices;


    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        getWindow().setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_PAN); // 弹出输入法时布局不致于移位
        setContentView(R.layout.activity_main);

        listView = findViewById(R.id.activity_main_device_list);
        beginStopButton = findViewById(R.id.activity_main_begin_stop);
        exitButton = findViewById(R.id.activity_main_exit);
        scanButton = findViewById(R.id.activity_main_scan);
        tipsView = findViewById(R.id.tips);

        listView.setOnItemClickListener(onItemClickListener);
        scanButton.setOnClickListener(scanListener);
        beginStopButton.setOnClickListener(beginStopListener);
        exitButton.setOnClickListener(exitListener);
        tipsView.setTextSize(18);
        tipsView.setText("\t\t\t设备尚未连接");
        beginStopButton.setVisibility(View.INVISIBLE); // MainActivity刚开始时Button不可见
        exitButton.setVisibility(View.INVISIBLE);

        bluetoothHelper = new BluetoothHelper(this, handler);

        // adapter把数据匹配到显示控件上
        adapter = new SimpleAdapter(this, mData, R.layout.device_list,
                new String[]{"device_list_name", "device_list_address", "device_list_state"},
                new int[]{R.id.device_list_name, R.id.device_list_address, R.id.device_list_state});
        listView.setAdapter(adapter);

        // 把已配对的设备并添加到ListView中（否则其不会出现在可用设备list中）
        bondedDevices = bluetoothHelper.getBondedDevices();
        for(int i = 0; i < bondedDevices.size(); i++)
            addDeviceToList(bondedDevices.get(i));

        bluetoothHelper.openBluetooth(); // 打开蓝牙
    }


    // 绑定在ListView上的Listener
    private AdapterView.OnItemClickListener onItemClickListener = new AdapterView.OnItemClickListener() {
        @Override
        public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
            bluetoothHelper.bondDevice(devices.get(position));
            deviceIndex = position;
            scanButton.setVisibility(View.INVISIBLE);
        }
    };


    //绑定在退出Button上的Listener
    private View.OnClickListener exitListener = new View.OnClickListener() {
        @Override
        public void onClick(View w) {
            exitWork();
            tipsView.setText("\t\t\t已结束,请重新连接蓝牙");
            bluetoothHelper.exitConnect();
        }
    };


    // 绑定在开始/停止Button上的Listener
    private View.OnClickListener beginStopListener = new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            // 点击开始Button则启动
            if(!bluetoothHelper.isWorking) {
                tipsView.setText("\t\t\t正在准备开始 ...");
                bluetoothHelper.sendBlueTooth(BluetoothHelper.BEGIN);
            }else{
                tipsView.setText("\t\t\t暂停中 ...");
                bluetoothHelper.sendBlueTooth(BluetoothHelper.STOP);
            }
        }
    };


    //绑定在搜索Button上的Listener
    private View.OnClickListener scanListener = new View.OnClickListener() {
        @Override
        public void onClick(View u) {
            mData.clear();
            devices.clear();
            adapter.notifyDataSetChanged();
            bluetoothHelper.scanDevices(scanCallback); // 回调：ListView显示扫描到的蓝牙设备，复写见下面
        }
    };


    // 通过Callback打印当前扫描到的设备并添加到list中
    private BluetoothHelper.ScanCallback scanCallback = new BluetoothHelper.ScanCallback() {
        @Override
        public void run(BluetoothDevice device) {
            Log.v(TAG , "Name : " + device.getName() + " Address: " + device.getAddress());
            addDeviceToList(device);
        }
    };


    // 把扫描到的设备添加到显示的设备list中
    private void addDeviceToList(BluetoothDevice device) {
        //如果设备已经存在于list中则不再重复添加
        for(int i = 0; i < mData.size(); i++) {
            if (device.getAddress().equals(mData.get(i).get("device_list_address"))) {
                return;
            }
        }
        //以下：得到设备的配对状态（未配对NONE，正在配对BONDING，已配对BONDED）
        Map<String,Object> item = new HashMap<>();
        if(device.getAddress().equals("02:00:25:C8:2D:21")) {
            item.put("device_list_name", "Doggie1");
        }else if(device.getAddress().equals("02:00:34:47:25:31")){
            item.put("device_list_name", "Doggie2");
        }else{
            item.put("device_list_name", device.getName());
        }
        item.put("device_list_address", device.getAddress());
        if(device.getBondState() == BluetoothDevice.BOND_NONE) {
            item.put("device_list_state", "新设备");
        }else if(device.getBondState() == BluetoothDevice.BOND_BONDING) {
            item.put("device_list_state", "配对中");
        }else if(device.getBondState() == BluetoothDevice.BOND_BONDED) {
            item.put("device_list_state", "已配对");
        }else {
            return;
        }
        //添加新设备
        mData.add(item);
        devices.add(device);
        adapter.notifyDataSetChanged(); // 如果adapter的内容改变则刷新item的内容
    }


    // 对显示的设备list进行更新
    private void updateDeviceToList(BluetoothDevice device, String state) {
        // 先判断设备是否已经存在list中，然后更新状态
        for(int i = 0; i < mData.size(); i++){
            if (device.getAddress().equals(mData.get(i).get("device_list_address"))) {
                mData.get(i).put("device_list_state", state);
                adapter.notifyDataSetChanged(); //如果适配器的内容改变则刷新item的内容
                return;
            }
        }
    }


    @SuppressLint("HandlerLeak")
    public final Handler handler = new Handler() {
        @Override
        public void handleMessage(Message msg) {
            super.handleMessage(msg);
            //根据handler回调的msg显示状态信息
            switch (msg.what) {
                case BluetoothHelper.BOND_SUCCEED:
                    updateDeviceToList(devices.get(deviceIndex), "已配对");
                    bluetoothHelper.displayToast("蓝牙配对成功");
                    break;
                case BluetoothHelper.BOND_FAIL:
                    bluetoothHelper.displayToast("蓝牙配对失败");
                    break;
                case BluetoothHelper.CONNECTING:
                    bluetoothHelper.displayToast("连接中......");
                    break;
                case BluetoothHelper.CONNECT_SUCCEED:
                    startWork();
                    tipsView.setText("\t\t\t请站到激光处，直视镜头，然后点击开始");
                    bluetoothHelper.displayToast("可以准备开始");
                    break;
                case BluetoothHelper.CONNECT_FAIL:
                    exitWork();
                    scanButton.setVisibility(View.VISIBLE);
                    tipsView.setText("\t\t\t蓝牙连接失败，请重新连接");
                    bluetoothHelper.displayToast("蓝牙连接失败");
                    break;
                case BluetoothHelper.CONNECT_LOST:
                    exitWork();
                    tipsView.setText("\t\t\t连接中断,请回到机器人处重新连接");
                    break;
                case BluetoothHelper.INIT_FINISHED:
                    // 振动
                    Vibrator vibrator_i = (Vibrator)getSystemService(Service.VIBRATOR_SERVICE);
                    assert vibrator_i != null;
                    vibrator_i.vibrate(new long[]{0,500},-1);
                    tipsView.setText("\t\t初始化已完成");
                    beginStopButton.setText("停止");
                    break;
                case BluetoothHelper.LOST_TARGET:
                    startWork();
                    // 振动
                    Vibrator vibrator_l = (Vibrator)getSystemService(Service.VIBRATOR_SERVICE);
                    assert vibrator_l != null;
                    vibrator_l.vibrate(new long[]{0,500},-1);
                    tipsView.setText("\t\t\t目标丢失,请回到激光处重新点击开始");
                    bluetoothHelper.displayToast("请重新开始");
                    break;
            }
        }
    };


    // 退出相关的操作
    private void exitWork() {
        listView.setVisibility(View.VISIBLE);
        listView.setEnabled(true);
        beginStopButton.setText("开始");
        beginStopButton.setVisibility(View.INVISIBLE);  //若退出连接，则Button不再可见
        exitButton.setVisibility(View.INVISIBLE);
        updateDeviceToList(devices.get(deviceIndex), "已配对");
        adapter.notifyDataSetChanged(); //如果适配器的内容改变则刷sys新item的内容
    }

    // 开始相关的操作
    private void startWork(){
        listView.setVisibility(View.INVISIBLE);
        listView.setEnabled(false);
        beginStopButton.setVisibility(View.VISIBLE);
        exitButton.setVisibility(View.VISIBLE);
        beginStopButton.setText("开始");
        updateDeviceToList(devices.get(deviceIndex), "已连接");
        adapter.notifyDataSetChanged();
    }


    // Activity结束
    @Override
    protected void onDestroy() {
        exitWork();
        bluetoothHelper.exitConnect();
        bluetoothHelper.onDestroy();
        super.onDestroy();
    }
}
