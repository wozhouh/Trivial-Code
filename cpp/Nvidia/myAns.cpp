// Test 1

#include <stdio.h>  
#include <stdlib.h>  
#include <math.h>  

void print(int n){
	int i, j, m, l, p, q=0, k=0, base; 
	int a[100] = {0,}; 
    m = (int)sqrt(n+1);  
 
    for(p=m; p>0; p-=2) {  
        base = m*q + q;  
   
        j=0;  
        for(i=0; i<p; i++) {  
          a[base+j*m+i] = k++;  
        }  

        i=p-1;  
        for(j=1; j<p; j++) {  
            a[base+j*m+i] = k++;  
        }  
   
        j=p-1;  
        for(i=p-2; i>=0; i--){  
            a[base+j*m+i] = k++;  
        }  
    
        i=0;  
        for(j=p-2; j>0; j--) {  
            a[base+j*m+i] = k++;  
        }  
  
        q++;  
    }
  
    l = (int)sqrt(n+1);  
  
    for(i=0; i<=n; i++) {  
        if(i%l == 0) printf("\n");  
        printf("%2d ", a[i]);  
    }  
    printf("\n"); 
}

/*
	Yes, I think it is possible to optimize the algorithm to space complexity of o(1)
*/

// Test 2

int calc_f(int n){
	
	if(n>=0&&n<=1023){return 1;}
	if(n>=1024&&n<=2047){return n-1022;}
	else {...}
}

// Test 3

#include <string>
#include <math.h>

using namespace std;

bool isInterlace(std::string A, std::string B, std::string C){
	
	char *a = (char*)A.c_str();
	char *b = (char*)B.c_str();
	char *c = (char*)C.c_str();
	int len_a = strlen(a);
	int len_b = strlen(b);
	int len_c = strlen(c);
	if(len_a+len_b!=len_c){return false;}

	
	for(int i = 0; i<min(len_a, len_b); i++){
		if(c[2*i]!=a[i] || c[2*i+1]!=b[i]) {return false;}
	}
	
	char *t;
	int m;
	if(len_a>len_b){
		t = a;
		m = len_b;
	}else{
		t = b;
		m = len_a;
	}
	
	k = m;
	while(t[k]!='\0'){
		if(t[k]!=c[m+k]){return false;}
		k++;
	}
	
	return true;
}

// Test 4

struct BinaryTreeNode{
	int weight;
	struct BinaryTree *left, *right;
}node;

int num;

void binaryTreeSumToM(struct BinaryTree *root, int M){
	
	if(root==NULL){num = 0;}
	if(preOrderSum(node)==M){num++;}
	binaryTreeSumToM(node->left);
    binaryTreeSumToM(node->right);

}

int preOrderSum(struct BinaryTree *node){
	int sum = 0;
    if(node!=NULL){
		sum += node->weight;
        sum += preOrder(node->left);
		sum += preOrder(node->right);
    }
	return sum;
}