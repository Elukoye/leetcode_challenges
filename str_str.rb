def str_str(haystack,needle)
    return 0 if needle.length == 0
    return -1 if needle.length > haystack.length

    len = needle.length
    for i in 0..haystack.length - 1 do 
        return i if haystack[i,len] == needle
    end
    -1
end 

