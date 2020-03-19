# def remove_val(nums,val)
#     puts 0 if !nums.include?(val) || nums.empty?
#     while nums.include?(val) do
#         nums.delete(val)
#         puts nums.length
#     end
    
# end

def remove_val(nums,val)
    puts 0 if nums.length == 0 
    nums.each_with_index do |el,idx|
         if el == val
            nums[idx] = nil
         end
    end 
    nums.compact!
    puts nums.length
end
puts remove_val( [0,1,2,2,3,0,4,2],3)