# iterate over arr & check if value exists in arr, if true
# set the val as hash key 
# use hash to count the number of time the value appears in arr 
#  
# return key with min value 
def single_number(nums)
    return 0 if nums.length == 0
    hash = Hash.new(0)
    nums.each do |val|
        if nums.include?(val)
            hash[val] += 1
        end
    end
    p hash.default
    #  hash.key(hash.values.min)
end
 single_number([4,1,2,1,2])