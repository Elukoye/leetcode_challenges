# # SOLUTION_1 => using the uniq !method in ruby
# def remove_duplicates(nums)
#  nums.uniq!
#  nums.size
# end

# # nums = [11,22,22,34,44]
# # nums =[]


def remove_duplicates(nums)
    
    return 0 if nums.nil? 
    return 0 if nums.length == 0
    prev = 0 
    for nxt in 1..nums.length-1
        if nums[prev] != nums[nxt]
            prev+=1
            nums[prev] = nums[nxt]
        end
    end
    
    prev+1
    
end
puts remove_duplicates([0,0,1,1,1,2,2,3,3,4])
