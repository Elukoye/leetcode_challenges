def running_sum(nums)
  i = 1
  while i < nums.length
    nums[i] = nums[i] + nums[i - 1]
    i += 1
  end
  nums
end
