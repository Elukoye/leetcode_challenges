# create a hash
#iterate over the nums arr 
#target - value & check if ans exists in the hash , if not store if 
#if it exists , return the key & index
def two_sum(nums, target)
    hash = {}
    nums.each_with_index do |val, index|
        ans = target - val 
        if hash.include?(ans)
            return [hash[ans],index]
        end
        hash[val] = index
    end
end