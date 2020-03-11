# https://dev.to/rygelxvi/reverse-an-integer-code-challenge-5g66
# https://www.youtube.com/watch?v=ZQQoHr-2stA&t=606s

def reverse(x)
    #reverse int
    reversed_int = x.to_s.reverse.to_i
    #check for int overflow
    if reversed_int > 2**31 - 1
       0
    end
    #preserve int's -ve state after reversal
    if reversed_int.negative?
        reversed_int * -1
    else 
        reversed_int
    end
end

puts reverse(123)
puts reverse(-123)
puts reverse(1546789738900)
# concise code 
# def reverse(x)
#     result = x.to_s.reverse.to_i
#     return 0 if result > 2**31 - 1
#     x.negative? ? result * -1 :  result
# end