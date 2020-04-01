require 'set'
def reverse_vowels(s)
    return s if s.empty?
    vowels = Set['a','A','e','E','i','I','o','O','u','U']
    i = 0 
    j = s.length - 1 
    while i < j do 
        while i < j && !vowels.include?(s[i]) do
            i += 1
        end

        while i < j && !vowels.include?(s[j]) do
            j -= 1
        end
        s[i],s[j]= s[j],s[i]
        i += 1
        j -= 1
    end 
    s
end

p reverse_vowels("hello")