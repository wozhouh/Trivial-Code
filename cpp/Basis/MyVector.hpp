using namespace std;
#include <iostream> 

// MyVector成员元素是float(数值)
class MyVector{
	
public:
	MyVector();		
	~MyVector();
	void push(float value);	
	float pop();
		
private:
	static const int ITEM_MAX = 16;
	static const int GROUP_MAX = 16;
	int item_index;
	int group_index;
	float **data;
};

void MyVector::push(float value){		
	if(item_index == ITEM_MAX){
		if(group_index != GROUP_MAX){
			data[++group_index] = new float[ITEM_MAX];
			item_index = 0;
		}else{
			cout << "PUSH FAILURE: DATA BUFFER IS FULL" << endl;
			return;
		}
	}
	data[group_index][item_index] = value;
	item_index++;
}
		
float MyVector::pop(){	
	if(item_index < 0){
		if(group_index == 0){
			return -1;
		}else{
			delete [] data[group_index];
			item_index = ITEM_MAX-1;
			group_index--;
		}
	}
	float item = data[group_index][item_index];
	item_index--;
	return item;			
}
		
MyVector::MyVector(){
	*data = new float[ITEM_MAX];
	item_index = 0;
	group_index = 0;
}

MyVector::~MyVector(){
	delete [] data;
}