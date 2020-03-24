# pick val in the middle & compare with target 
# OPTIMIZED SOLUTION USING B.SEARCH
# def search_insert(nums, target)
#     s = 0                
#     e = nums.length - 1 
#     res = -1
#     while s <= e  
#         m = (s + e) / 2 
#         if target <= nums[m]  
#            e = m -1  
#         else
#            s = m +1 
#         end

#     end
#    p s
# end

def search_insert(nums, target)
    return 0 if nums.length == 0 
    if nums.include?(target)
        nums.each_with_index do |val ,index| 
            if val == target
                return index
            end
        end
    else
        if target > nums[-1] 
            return (nums.length - 1) + 1
        elsif target < nums[0]
            return 0
        elsif target.between?(nums[0],nums[-1])
            i = 0 
            j = 1
            while i < nums.length - 1 do 
                if target.between?(nums[i],nums[j])
                    return i + 1
                end
                i += 1
                j += 1
            end
        end
    end
end
nums =[1,3,5,6]
target = 7
puts search_insert(nums,target)