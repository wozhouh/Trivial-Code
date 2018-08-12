#include <string>

bool isInterlace(string A, string B, string C){
	
	int i, k, minLen, maxLen;
	string D; // 保存A和B中长度较大者
	int len_A = A.length();
	int len_B = B.length();
	int len_C = C.length();
	if(len_C != len_A+len_B) {return false;}
	
	if(len_A>len_B){
		minLen = len_B;
		D = A;
	}else{
		minLen = len_A;
		D = B;
	}
	
	for(i=0; i<minLen; i++){
		if(A[i]!=C[2*i] || B[i]!=C[2*i+1]) {return false;}
	}
	
	k = minLen+1;
	while(k<D.length()){
		if(D[k]!=C[minLen+k]){return false;}
		k++;
	}
	return true;
}