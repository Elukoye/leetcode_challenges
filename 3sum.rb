#reference article :https://dev.to/rygelxvi/3sum-algorithm-499j
#result = []
#sort nums
#num[i] + num[j] + num[k] = sum 
# if  sum < 0 move left pointer forward by +1 
# if sum > 0 move right pointer by -1 
#if sum = num[i] + num[j] + num[k], push num[i] ,num[j] ,num[k] into result 
#result.uniq! to return non-duplicate valuses
def three_sum(nums)
    result = []
  
    return result if (nums.length < 3)
  
    return [nums] if (nums.length === 3 && nums.sum === 0)
    nums.sort!
    for i in 0..nums.length - 3
      j = i + 1
      k = nums.length - 1
  
      while j < k
        sum = nums[i] + nums[j] + nums[k]
        if sum < 0
          j += 1
        elsif sum > 0
          k -=1
        else
          result.push([nums[i],nums[j],nums[k]])
          j += 1
          k -= 1
        end
  
      end
    end
     return result.uniq
  end
