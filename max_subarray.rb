
# https://www.youtube.com/watch?v=2MmGzdiKR9Y&t=488s
# https://www.youtube.com/watch?v=86CQq3pKSUw&t=378s

def max_sub_array(nums)
    current_sum = nums[0]
    current_max = current_sum
    
    nums[1..-1].each do |num|
        current_sum = [current_sum + num , num].max
        if current_sum > current_max
            current_max = current_sum
        end
    end
    current_max
end