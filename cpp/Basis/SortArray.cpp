#include <iostream>
using namespace std;

class SortArray{
	
	public:
	
		// 冒泡排序
		void bubbleSort(int *arr, int length){
			for(int i = 0; i < length; i++){
				for(int j = i+1; j < length; j++){
					if(arr[i] > arr[j]){
						exchange(arr[i], arr[j]);
					}
				}
			}
			return;
		}
		
		// 选择排序
		void selectionSort(int *arr, int length){
			for(int i = 0; i < length; i++){
				int minIdx = i;
				for(int j = i+1; j < length; j++){
					if(arr[j] < arr[minIdx]){
						minIdx = j;
					}
				}
				exchange(arr[minIdx], arr[i]);
			}
			return;
		}
		
		// 插入排序
		void insertionSort(int *arr, int length){
			for(int i = 1; i < length; i++){
				int j = i-1;
				int current = arr[i];
				while(j >= 0 && current < arr[j]){
					arr[j+1] = arr[j];
					j--;
				}
				arr[j+1] = current;
			}
			return;
		}
		
		// 归并排序
		void mergeSort(int *arr, int length){
			if(length < 2) {return;}
			
			int mid = length/2;		
			int* left = new int[mid];
			int* right = new int[length-mid];		
			for(int i = 0; i < mid ; i++) {left[i] = arr[i];}
			for(int j = 0; j < length-mid ; j++) {right[j] = arr[j+mid];}
			
			mergeSort(left, mid);
			mergeSort(right, length-mid);
			merge(arr, left, mid, right, length-mid);
			
			delete [] left;
			delete [] right;
			
			return;
		}
		
		// 快速排序
		void quickSort(int *arr, int start, int end){
			if(start > end) {return;}
			int pivotIdx = partition(arr, start, end);
			quickSort(arr, start, pivotIdx-1);
			quickSort(arr, pivotIdx+1, end);
		}
		
		// 堆排序
		void heapSort(int* arr, int length){
			buildMaxHeap(arr, length);
			for(int i = length-1; i > 0; i--){
				exchange(arr[0], arr[i]);
				length--;
				maxHeapify(arr, 0, length);
			}
			return;
		}
		
	private:
	
		// 值交换函数
		void exchange(int &a, int &b){
			int temp = a;
			a = b;
			b = temp;
		}
		
		// 归并排序子函数
		void merge(int* arr, int* left, int left_length, int* right, int right_length){
			int i=0, j=0, k=0;
			while(i < left_length && j < right_length){
				if(left[i] < right[j]){
					arr[k++] = left[i++];
				} else{
					arr[k++] = right[j++];
				}
			}
			while(i < left_length){
				arr[k++] = left[i++];
			}
			while(j < right_length){
				arr[k++] = right[j++];
			}
			return;
		}
		
		// 快速排序子函数
		int partition(int* arr, int start, int end){
			int i = start, j = start;
			for(; j < end; j++){
				if(arr[j] < arr[end]){
					exchange(arr[i++], arr[j]);
				}
			}
			exchange(arr[i], arr[end]);
			return i;
		}
		
		// 堆排序子函数
		void buildMaxHeap(int* arr, int length){
			for(int i = length/2; i >= 0; i--){
				maxHeapify(arr, i, length);
			}
		}
		
		void maxHeapify(int* arr, int k, int length){
			int left = 2*k;
			int right = 2*k+1;
			int largest;
			if(left < length && arr[left] > arr[k]){
				largest = left;
			}else{
				largest = k;
			}
			if(right < length && arr[right] > arr[largest]){
				largest = right;
			}
			if(largest != k){
				exchange(arr[k], arr[largest]);
				maxHeapify(arr, largest, length);
			}
		}
};

// 测试程序
int main(int argc, char *argv[])
{	
	int arr[] = {34,21,2,45,8,0,89,63,64,73};
	int length = sizeof(arr)/sizeof(int);
	SortArray *sortArray = new SortArray();
	sortArray -> heapSort(arr, length);
	
	cout << "\n";
	for(int k = 0; k < length; ++k){
		cout << arr[k] << " ";
	}
	cout << "\n";
	
	delete sortArray;
	
	return 0;
}