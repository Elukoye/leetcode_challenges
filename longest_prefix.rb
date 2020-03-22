# get first word
# use first word char to check if it exits in the other words in the arr 
# if so add it to an empty str and return 
# else return empty string
def longest_common_prefix(strs)
    return "" if strs.length == 0 
    common_prefix = ""
    prefix = strs[0]
    
    for i in 0..prefix.length - 1 do 
        if strs.all?{|str| str[i] == prefix[i]}
            common_prefix += prefix[i]
        else 
            break
        end
    end
   common_prefix 
end

# strs =  ["flower","flow","flight"]
strs = []
puts longest_common_prefix(strs)