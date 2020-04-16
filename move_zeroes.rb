# use two pointer technique
# pointer 1 keeps track of non-zero nums
# pointer 2 tacks zero nums and swaps them with pointer 1
# loop breaks when length of the arr is surpassed
def move_zeroes(nums)
    j = 0 
    for i in 0..nums.length - 1 do 
        if nums[i] != 0 
           nums[j],nums[i] = nums[i],nums[j]     
            j += 1
        end    
    end
    return nums
end
p move_zeroes([0,0,1])
p move_zeroes([0,1,0,3,2])