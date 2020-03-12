# https://leetcode.com/problems/palindrome-number/

# 1. converts x to string
# def is_palindrome(x)
#     str = x.to_s
#     str == x.to_s.reverse   
# end
# puts is_palindrome(-121)

# 2.method doesnt convert x to string
def is_palindrome(x)
    result = 0 
    remainder = x 
    while remainder > 0 do 
        result =((result * 10) + remainder % 10 ) 
        remainder /= 10
    end
       x == result

end
 puts is_palindrome(123)
 puts is_palindrome(121)