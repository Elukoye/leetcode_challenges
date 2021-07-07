/**
 * @param {number[]} nums
 * @return {number}
 */
var removeDuplicates = function(nums) {
    if(nums.length === 0){
        return 0
    }
    
    pointer1 = 0;
    for(let pointer2 = 1; pointer2 < nums.length; pointer2++){
        if(nums[pointer1] !== nums[pointer2]){
            pointer1 += 1;
            nums[pointer1] = nums[pointer2];
        }
    }
    return pointer1 += 1;
};