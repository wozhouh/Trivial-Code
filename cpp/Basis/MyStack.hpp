using namespace std;
#include <iostream>

template<typename T>

// 栈元素类
class Node{
	
public:
	Node(T value);
	const T& getData();
	
private:
	T data;
	Node* next;
};

// 栈类
class MyStack{
	
public:
	MyStack();
	~MyStack();
	void push(const T& value);
	T pop();
	T getTop();
    int getSize();
    bool empty();
    void clear();

private:
	static const int CAPACITY = 256;
	Node* top;
	int size;
};

// 栈元素类函数实现
Node::Node(T value, Node node){
	this -> data = value;
	this -> next = node;
}

const T& Node::getData(){
	return data;
}

// 栈类函数实现
MyStack<T>::MyStack(){
	size = 0;
	top = NULL;
}

MyStack<T>::~MyStack(){
	clear();
}

bool MyStack<T>::empty(){
	return top==NULL;
}

const T MyStack<T>::getTop(){
	if(empty()){
		cout << "GETTOP FAILURE: STACK IS EMPTY" << endl;
	}else{
		return top -> getData();
	}
}

void MyStack<T>::push(const T& value){
	if(size < CAPACITY){
		top = new Node(value, top);
		size++;
	}else{
		cout << "PUSH FAILURE: STACK IS FULL" << endl;
	}
}

const T MyStack<T>::pop(){
	if(empty()){
		cout << "POP FAILURE: STACK IS EMPTY" << endl;
	}else{
		Node* topNode = top;
		T topData = top -> getData();
		top = top -> next;
		delete topNode;
		topNode = NULL;
		size--;
		return topData;
	}
}

void MyStack<T>::clear(){
	while(top){
		Node* topNode = top;
		top = top -> next;
		delete topNode;
	}
	size = 0;
}

int MyStack<T>::getSize(){
	return size;
}
