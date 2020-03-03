# frozen_string_literal: true

# create a hash
# iterate over the nums arr
# target - value & check if ans exists in the hash , if not store if
# if it exists , return the key & index
def two_sum(nums, target)
  hash = {}
  nums.each_with_index do |val, index|
    ans = target - val
    return [hash[ans], index] if hash.include?(ans)

    hash[val] = index
  end
end
