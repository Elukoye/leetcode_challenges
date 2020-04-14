# make a set
# multiply digits of the num ,store in sum 
# if sum == 1 return true 
# if sum is included in set return false
# else add sum to set and assign n to be sum
require 'set'
def is_happy(n)
    result = 0 
    seen = Set.new
    
    while result = 0 do
        n.to_s.chars.map(&:to_i).each{|i| result += i*i}
        return true if result == 1
        return false if seen.include?(result)
        seen.add(result)
        n = result
    end
end

p is_happy(19)