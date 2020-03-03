# frozen_string_literal: true

def is_palindrome?(s)
  if s.empty?
    puts true
  elsif s.gsub(/\W/, '').downcase == s.gsub(/\W/, '').downcase.reverse
    puts true
  else
    puts false
  end
end

puts is_palindrome?('A man, a plan,  a canal: Panama')
puts is_palindrome?('')
puts is_palindrome?('race a car')
