#include <stdio.h>

using namespace std;

void print(int n){
	int i, j, mSize, round, base, edge, count=0; // i, j分别表示列和行， mSize表示矩阵的边长，round表示矩阵的外围的序号，base表示每个round左上角元素的偏移量，edge表示每个round的边长
	int ans[n] = {0}; // 数组表示矩阵的按行平铺
	mSize = (int)sqrt(n+1);
	
	for(round=0; round<=mSize/2; round++) {
		base = round*mSize+round;	
		edge = mSize-round*2;
		// 最上面行
		j = 0;
		for(i=0; i<edge; i++){
			ans[base+j*mSize+i] = count++;
		}
		// 最右边列
		i = edge-1;
		for(j=1; j<mSize-round*2; j++){
			ans[base+j*mSize+i] = count++;
		}
		// 最下面行
		j = edge-1;
		for(i=edge-2; i>=0; i--){
			ans[base+j*mSize+i] = count++;
		}
		// 最左边列
		i = 0;
		for(j=edge-2; j>0; j--){
			ans[base+j*mSize+i] = count++;
		}
	}
	// 顺序打印
	for(i=0; i<=n; i++) {  
        if(i%mSize == 0) {printf("\n");} 
        printf("%d ", ans[i]);  
    }  
    printf("\n"); 
}