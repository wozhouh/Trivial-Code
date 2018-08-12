public class Test { 
    public static void main(String[] args) { 	
        int[] nums = {0,3,-2,4,6,1,3,12};   
        quickSort(nums, 0, nums.length-1); 
        for(int e:nums) {
        	System.out.print(e+" ");
        }
    }
    
    public static void quickSort(int[] nums, int start, int end) {
		if(start < end) {
			int q = partition(nums, start, end);
			quickSort(nums, start, q-1);
			quickSort(nums, q+1, end);
		}
	}

	private static int partition(int[] nums, int start, int end) {
		int x = nums[end];
		int index = start;
		for(int k = index; k < end; k++) {
			if(nums[k] <= x) {				
				exchange(nums, index, k);
				index++;
			}			
		}
		exchange(nums, index, end);
		return index;
	}
	
	private static void exchange(int[] nums, int i, int j) {
		int temp = nums[i];
		nums[i] = nums[j];
		nums[j] = temp;
	}
	
}