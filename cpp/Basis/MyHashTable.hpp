using namespace std;

// 哈希表元素类（保存key值方便处理碰撞问题）
class MyHashItem{
	
public:
	MyHashItem(int key, int value);	
	~MyHashItem();	
	const int& getKey();	
	const int& getValue();
	
private:
	int key;
	int value;	
};

// 哈希表类
class MyHashTable{
	
public:
	MyHashTable();	
	~MyHashTable();	
	void put(int key, int value);	
	void remove(int key);	
	const int getValue(int key);	
	bool containsKey(int key);	
	const int getKey(int value);
	
private:
	static const int SIZE = 256; // 哈希表内存大小(这个数要足够的大否则哈希表findItemPosition会陷入死循环)	
	MyHashItem **table;          // 哈希表内存空间指针(每个元素是指向MyHashItem的指针)	
	int hashFunction(int key);	
	int findItemPosition(int key);
};

// MyHashItem类函数实现
MyHashItem::MyHashItem(int key, int value){
	this -> key = key;
	this -> value = value;
}

const int& MyHashItem::getKey(){
	return key;
}
	
const int& MyHashItem::getValue(){
	return value;
}

// MyHashTable类函数实现
MyHashTable::MyHashTable(){
	table = new MyHashItem*[SIZE];
}

MyHashTable::~HashTable(){
	for(int i=0; i<SIZE; i++){
		if(table[i]) {delete table[i];}
	}
	delete [] table;
}

void MyHashTable::put(int key, int value){
	int idx = findItemPosition(key);
	if(table[idx]) {delete table[idx];}
	table[idx] = new MyHashItem(key, value);
}

void MyHashTable::remove(int key){
	int idx = findItemPosition(key);
	if(table[idx]) {delete table[idx];}
	while(table[++idx]){
		if(table[idx-1]) {delete table[idx-1];}
		table[idx-1] = new MyHashItem(table[idx] -> getKey(), table[idx] -> getValue());
	}
	return;
}

const int MyHashTable::getValue(int key){
	int idx = findItemPosition(key);
	return table[idx]? table[idx] -> getValue(): -1; 
}

bool MyHashTable::containsKey(int key){
	int idx = findItemPosition(key);
	return table[idx]? true: false; 
}

const int MyHashTable::getKey(int value){
	for(int i=0; i<SIZE; i++){
		if(table[i]){ 
			if (table[i] -> getValue() == value) {
				return table[i] -> getKey();
			}
		}
	}
	return -1;
}

int MyHashTable::hashFunction(int key){
	return key % SIZE;
}
	
int MyHashTable::findItemPosition(int key){
	int idx = hashFunction(key);
	while(table[idx] && table[idx] -> getKey() != key) {idx = (idx+1)%SIZE;} 
	return idx;
}
