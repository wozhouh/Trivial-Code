////////////////////////////////////numPer函数返回一定位数范围内使输入长整型的值最小的排列////////////////////////////////////

#define BOUND 5 //输入的位数上限

// 求10的n次幂
long pow10(int ind)
{
	int i, temp = 1;
	for(i=ind; i>0; i--)
		temp = temp*10;	
	return temp;
}

long numPer(long a)
{
	int i, j, temp;
	int weishu, chushu, shang; 
	int vals[BOUND] = {0};
	long result = 0;
	
	//求出输入的位数是多少
	for(i = BOUND; i>=1; i--)
	{
		chushu = pow10(i-1);
		shang = a/chushu;
		if(shang!=0)
		{
			weishu = i;
			break;
		}
	}
	
	//把输入各位分离放到数组的不同元素上（从vals[0]开始放个位，高位放不满的位为0）
	for(i = 0; i <= BOUND-1; i++)
	{
		vals[i] = (a%(pow10(i+1)))/(pow10(i));
		a = a - (vals[i])*(pow10(i));
	}
	
	//以下对val[]已填上的各位进行冒泡排序（从大到小）
	for(j = 0; j < weishu-1; j++)
		for(i = 0; i < weishu-j-1;i++)
			if(vals[i]<vals[i+1])
			{
				temp = vals[i];
				vals[i] = vals[i+1];
				vals[i+1] = temp;
			}
			
	//若最高位是0，则从最高位开始找非0元素，找到的话跟最高位交换	
	if(vals[weishu-1]==0)
	{
		for(i = weishu-2; i>=0; i--)
		{
			if(vals[i]!=0)
			{
			temp = vals[weishu-1];
			vals[weishu-1] = vals[i];
			vals[i] = temp;
			break;
			}
		}
	}
		
	//把val[]各位恢复为long输出		
	for(i = weishu-1; i>=0; i--)
		result += vals[i]*(pow10(i));
			
	return result;	
}