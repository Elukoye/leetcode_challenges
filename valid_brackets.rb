# frozen_string_literal: true

# solution one
def is_valid?(s)
  return true if s.empty?

  stack = []
  s.each_char do |c|
    case c
    when '(', '{', '['
      stack.push(c)
    when ')'
      return false if stack.pop != '('
    when '}'
      return false if stack.pop != '{'
    when ']'
      return false if stack.pop != '['
    end
  end
  stack.empty?
end

# solution 2
def is_valid?(s)
  return true if s.empty?

  stack = []
  opening_brackets = ['(', '[', '{']
  closing_brackets = [')', ']', '}']
  s.chars.each do |char|
    if opening_brackets.include?(char)
      stack.push(char)
    elsif closing_brackets.include?(char)
      value = stack.pop
      if opening_brackets.index(value) != closing_brackets.index(char)
        return false
        end
    end
  end
  stack.empty?
end

s = ' {[]} '
puts is_valid?(s)
