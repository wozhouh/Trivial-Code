public class TestBinarySearch { 
        /** 
        * 二分查找算法 
        * 
        * @param srcArray 升序数组 
        * @param key 查找元素 
        * @return key的数组下标，没找到返回-1 
        */  
        public static void main(String[] args) { 
            int srcArray[] = {3,5,11,17,21,23,28,30,32,50,64,78,81,95,101};   
            System.out.println(binSearch(srcArray, 0, srcArray.length - 1, 81));  
        } 

        // 二分查找递归实现   
	    public static int binarySearchByRecursion(int srcArray[], int start, int end, int key) {   
	        int mid = (end + start) / 2;   
	        if (srcArray[mid] == key) {   
	            return mid;   
	        }   
	        if (start > end) {   
	            return -1;   
	        } else if (key > srcArray[mid]) {   
	            return binarySearch(srcArray, mid + 1, end, key);   
	        } else if (key < srcArray[mid]) {   
	            return binarySearch(srcArray, start, mid - 1, key);   
	        }  
	        return -1;   
	    } 

        // 二分查找普通循环实现   
        public static int binarySearchByLoop(int srcArray[],int start, int end, int key) {   
            int mid;
            while(start <= end){
            	mid = (start + end) / 2;
            	if(key > srcArray[mid])
            		start = mid+1;
            	else if(key < srcArray[mid])
            		end = mid-1;
            	else
            		return mid;
            } 
            return -1;
        } 
    }