package com.cesl.doggie;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;
import android.content.BroadcastReceiver;
import android.os.Handler;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Message;
import android.util.Log;
import android.widget.Toast;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Set;
import java.util.UUID;

import static java.lang.Thread.sleep;

public class BluetoothHelper {

    // 蓝牙状态字指示
    public static final int BOND_SUCCEED = 0;
    public static final int BOND_FAIL = 1;
    public static final int CONNECTING = 2;
    public static final int CONNECT_SUCCEED = 3;
    public static final int CONNECT_FAIL = 4;
    public static final int CONNECT_LOST = 5;
    public static final int INIT_FINISHED = 6;
    public static final int LOST_TARGET = 7;


    // 蓝牙接收的信息标志
    public static  final String BEGIN = "b";
    public static final String STOP = "s";
    private static final String END = "e";
    // 蓝牙发送的信息标志

    private static final String STOP_GOT = "t";
    private static final String END_GOT = "f";
    private static final String INIT = "i";
    private static final String LOST = "l";

    private Activity activity;
    private BluetoothAdapter bluetoothAdapter; // 本设备（手机）的蓝牙Adapter对象
    private Handler handler; // 把信息传回MainActivity
    private ScanCallback scanCallback = null; // 回调函数初始为空
    private BluetoothSocket btSocket = null; // 未连接时蓝牙socket为空
    private boolean isConnected = false; // 蓝牙连接状态标志位
    private boolean isReceiving = false; // 蓝牙接收状态标志位
    public boolean isWorking = false; // DoggieRobot工作状态标志位


    BluetoothHelper(Activity activity, Handler handler){
        this.activity = activity;
        this.handler = handler;
        bluetoothAdapter = BluetoothAdapter.getDefaultAdapter(); //可先检查Adapter是否为null判断蓝牙是否可用
    }


    // 打开蓝牙
    public void openBluetooth() {
        // 调用isEnabled()方法判断当前蓝牙设备是否可用
        if(bluetoothAdapter != null) {
            if(!bluetoothAdapter.isEnabled()) {
                // 如果蓝牙设备不可用的话,创建一个intent对象,该对象用于启动一个Activity,提示用户启动蓝牙适配器
                // Intent intent = new Intent(BluetoothAdapter.ACTION_REQUEST_ENABLE);
                // activity.startActivityForResult(intent, BLUETOOTH_RESULT);
                // 无提示开启蓝牙
                bluetoothAdapter.enable();
            }
        }else{
            displayToast("对不起，您的设备不支持蓝牙");
        }
    }


    // 定义接口通过callback传递设备扫描的设备信息
    public interface ScanCallback {
        void run(BluetoothDevice device);
    }
    /*
        MainActivity中复写蓝牙扫描回调接口
        DEMO:
        private BluetoothHelper.ScanCallback scanCallback = new BluetoothHelper.ScanCallback(){
            @Override
            public void run(BluetoothDevice device){
                Log.v(MainActivity.TAG , "zName : " + device.getName() + " Address: " + device.getAddress());
            }
        };
    bluetoothHelper.scanDevices(scanCallback);
    */


    public void scanDevices(ScanCallback scanCallback) {
        this.scanCallback = scanCallback;
        IntentFilter bluetoothDiscoveryFilter = new IntentFilter(); // 广播信息过滤器
        bluetoothDiscoveryFilter.addAction(BluetoothAdapter.ACTION_DISCOVERY_STARTED);
        bluetoothDiscoveryFilter.addAction(BluetoothAdapter.ACTION_DISCOVERY_FINISHED);
        bluetoothDiscoveryFilter.addAction(BluetoothDevice.ACTION_FOUND);
        bluetoothDiscoveryFilter.addAction(BluetoothDevice.ACTION_BOND_STATE_CHANGED);
        activity.registerReceiver(bluetoothDiscoveryReceiver, bluetoothDiscoveryFilter); // 注册广播接收器
        bluetoothAdapter.startDiscovery(); // 开始扫描设备
    }


    // 停止扫描设备的时候把广播关闭
    private void stopScanDevices() {
        bluetoothAdapter.cancelDiscovery();
        activity.unregisterReceiver(bluetoothDiscoveryReceiver);
    }


    // 得到已配对的蓝牙设备
    public ArrayList<BluetoothDevice> getBondedDevices() {
        Set<BluetoothDevice> devices = bluetoothAdapter.getBondedDevices();
        ArrayList<BluetoothDevice> list = new ArrayList<>();
        if (devices.size() > 0) {
            list.addAll(devices);
        }
        return list;
    }


    // 蓝牙扫描时的广播接收器,用于接收扫描到的设备
    private BroadcastReceiver bluetoothDiscoveryReceiver = new BroadcastReceiver() {
        @Override
        public void onReceive(Context context, Intent intent) {
            // TODO Auto-generated method stub
            if (BluetoothAdapter.ACTION_DISCOVERY_STARTED.equals(intent.getAction())) {
                Log.v(MainActivity.TAG, "### BT ACTION_DISCOVERY_STARTED ###");
            } else if (BluetoothAdapter.ACTION_DISCOVERY_FINISHED.equals(intent.getAction())) {
                Log.v(MainActivity.TAG, "### BT ACTION_DISCOVERY_FINISHED ###");
            } else if (BluetoothDevice.ACTION_FOUND.equals(intent.getAction())) {
                Log.v(MainActivity.TAG, "### BT BluetoothDevice.ACTION_FOUND ###");
                BluetoothDevice btDevice = intent.getParcelableExtra(BluetoothDevice.EXTRA_DEVICE);
                if (btDevice != null && scanCallback != null)
                    scanCallback.run(btDevice);
            } else if (BluetoothDevice.ACTION_BOND_STATE_CHANGED.equals(intent.getAction())) {
                Log.v(MainActivity.TAG, "### BT ACTION_BOND_STATE_CHANGED ###");
                int cur_bond_state = intent.getIntExtra(BluetoothDevice.EXTRA_BOND_STATE, BluetoothDevice.BOND_NONE);
                int previous_bond_state = intent.getIntExtra(BluetoothDevice.EXTRA_PREVIOUS_BOND_STATE, BluetoothDevice.BOND_NONE);
                Log.v(MainActivity.TAG, "### cur_bond_state ###" + cur_bond_state + " ~~ previous_bond_state" + previous_bond_state);
            }
        }
    };


    // 设备配对
    public void bondDevice(BluetoothDevice device){
        if (device.getBondState() == BluetoothDevice.BOND_NONE) {
            //利用反射方法调用BluetoothDevice.createBond(BluetoothDevice remoteDevice);
            Method createBondMethod;
            try {
                createBondMethod = BluetoothDevice.class.getMethod("createBond");
                createBondMethod.invoke(device);
            } catch (NoSuchMethodException | IllegalAccessException | InvocationTargetException e) {
                setState(BOND_FAIL);
                e.printStackTrace();
                Log.e("BOND", e.toString());
            }
            try {
                sleep(1000);
                setState(BOND_SUCCEED);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }

        }else if(device.getBondState() == BluetoothDevice.BOND_BONDED){
            connectDevice(device); //若设备已配对则直接进行连接
        }
    }


    // 设备连接
    private void connectDevice(BluetoothDevice device)  {

        final  BluetoothDevice device2 = device; //避免device被释放之后无法读取
        Thread connectThread = new Thread(new Runnable() {
            @Override
            public void run() {
                setState(CONNECTING);
                BluetoothSocket socketTemp = null;
                final String SPP_UUID = "00001101-0000-1000-8000-00805F9B34FB";
                UUID uuid = UUID.fromString(SPP_UUID);
                try {
                    socketTemp = device2.createInsecureRfcommSocketToServiceRecord(uuid);
                } catch (IOException e) {
                    e.printStackTrace();
                    Log.e("CONNECT", e.toString());
                    try {
                        btSocket.close();
                    } catch (IOException e1) {
                        e1.printStackTrace();
                    }
                }
                btSocket = socketTemp;
                try {
                    if (btSocket != null) {
                        btSocket.connect();
                        isReceiving = true;
                        isConnected = true;
                        receiveBlueTooth(); //蓝牙连接成功便开始接收蓝牙信息
                        try {
                            sleep(1000);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                        setState(CONNECT_SUCCEED);
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                    try {
                        Method m = device2.getClass().getMethod("createRfcommSocket", int.class);
                        btSocket = (BluetoothSocket)m.invoke(device2, 1);
                        btSocket.connect();
                        isReceiving = true;
                        isConnected = true;
                        receiveBlueTooth(); //蓝牙连接成功便开始接收蓝牙信息
                        sleep(1000);
                        setState(CONNECT_SUCCEED);
                    } catch (Exception el) {
                        el.printStackTrace();
                        try {
                            setState(CONNECT_FAIL);
                            btSocket.close();
                            Log.e("CONNECT", e.toString());
                            isConnected = false;
                        } catch (IOException e1) {
                            e1.printStackTrace();
                        }
                    }
                }
            }
        });
        connectThread.start();
    }


    // 用于蓝牙接收已连接设备发送过来的信息
    private void receiveBlueTooth() {
        final Thread receiveThread = new Thread(new Runnable(){
            @Override
            public void run() {
            //以下变量count,length用来确定信息是否接收完整
            int count, length; //实际接收到的信息长度

            while (isReceiving) {

                if(btSocket != null) {

                    while (!isConnected) {
                        try {
                            sleep(5);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                    }
                    try {
                        length = 0;
                        count = 0;
                        InputStream inputStream = btSocket.getInputStream(); //InputStream读取发送过来的流信息
                        while (length == 0) {
                            sleep(5);
                            length = inputStream.available();
                        }
                        byte[] data = new byte[length];
                        while (count < length) {
                            count += inputStream.read(data, count, length - count); //保证接收信息的完整性
                        }
                        String flag = new String(data);
                        // TEST
                        Log.v(MainActivity.TAG, "RECEIVED: " + flag);

                        //根据终端蓝牙返回的信息标志进行反应
                        switch (flag) {
                            case INIT:
                                isWorking = true;
                                setState(INIT_FINISHED);
                                break;
                            case LOST:
                                isWorking = false;
                                setState(LOST_TARGET);
                                break;
                            case STOP_GOT:
                                isWorking = false;
                                setState(CONNECT_SUCCEED);
                                break;
                            case END_GOT:
                                isWorking = false;
                                break;
                        }

                    } catch (IOException e) {
                        setState(CONNECT_LOST);
                        Log.e("RECEIVE", e.toString());
                        break;
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }else{
                    setState(CONNECT_LOST);
                    break;
                }
            }
            }
        });
        receiveThread.start();
    }


    public void sendBlueTooth(String str) {
        OutputStream out = null;
        if (btSocket != null) //先检查是否已连接
        {
            try {
                out = btSocket.getOutputStream(); //通过向out写入字符对外发送
            } catch (IOException e) {
                e.printStackTrace();
            }

            byte[] msgBuffer = str.getBytes();
            /*
             *当用到多字符发送的时候逐字符发送
             * for (byte b : msgBuffer) {
                  outStream.write(b);
                  Thread.sleep(TIME);
                }
             */
            try {
                assert out != null;
                out.write(msgBuffer);//发送信息：写入、刷新
                out.flush();
            } catch (IOException e) {
                setState(CONNECT_FAIL);
                e.printStackTrace();
                Log.e("SEND", e.toString());
            }
        }else {
            displayToast("请检查蓝牙连接");
        }
    }


    // 与已连接设备断开连接
    public void exitConnect() {
        if(btSocket !=null) {
            sendBlueTooth(END);
            // btSocket.close(); // 会导致程序强退
            isConnected = false;
            isReceiving = false;
        }
    }


    public void onDestroy() {
        stopScanDevices(); // 关闭蓝牙广播
        sendBlueTooth(END);
        // 关闭蓝牙连接
        if(btSocket != null){
            try {
                btSocket.close();
            } catch (IOException e) {
                e.printStackTrace();
                Log.e("DESTROY", e.toString());
            }
        }
    }
    /* 结束Activity，结束前依次停止扫描并关闭连接
    * DEMO:
    * @Override
        protected void onDestroy() {
            bluetoothHelper.onDestroy();
            super.onDestroy();
        }
    */


    // 用于传递程序状态（回调到MainActivity）
    private void setState(int state) {
        Message msg = handler.obtainMessage();
        msg.what = state;
        handler.sendMessage(msg);
    }


    // Toast显示
    public void displayToast(String str) {
        Toast.makeText(activity, str, Toast.LENGTH_LONG).show();
    }
}
