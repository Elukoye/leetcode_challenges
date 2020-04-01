# if s is empty return s 
# loop thru the arr 
#  have 2 pointers i & j 
#swap at pos i &j then increment j decrement i 
# return s
def revers_string(s)
    return s if s.length == 0 

    i = 0
    j = s.length - 1 

    while i < j do 
        s[i],s[j] = s[j],s[i]
        # temp_var = s[i]
        # s[i] = s[j]
        # s[j] = temp_var
        i += 1
        j -= 1
    end
    return s 
end

puts revers_string([])