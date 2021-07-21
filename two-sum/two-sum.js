/**
 * @param {number[]} nums
 * @param {number} target
 * @return {number[]}
 */
var twoSum = function(nums, target) {
    let indicies = [];
    let differences = new Map();
    for(let i = 0; i < nums.length; i ++){
        let curr_number = nums[i];
        let diff = target - nums[i];
        if(differences.has(diff)){
            indicies[0] = differences.get(diff);
            indicies[1] = i;
            return indicies;
        }else{
            differences.set(curr_number,i);
        }
    }
    return indicies;
};