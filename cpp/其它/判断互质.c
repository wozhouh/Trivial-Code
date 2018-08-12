// 辗转相除法判断两整数是否互质（不需区分大小）
int isRelativelyPrime(){
	
	int temp = 0;
	
	while (b != 0) {
		temp = b;
		b = a % b;
		a = temp;
	}
	if (a == 1) return 1;
	else return 0;	
}