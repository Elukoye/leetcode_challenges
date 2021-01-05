def common_chars(a)
  count_map = Hash.new(0)
  result = []
  a.first.chars.each {|c| count_map[c] += 1 }
  a.each { |str|
    count_map.each { |c, count|
      count_map[c] = [count, str.count(c)].min
    }
  }
  count_map.each { |c, count|
    result += (c * count).split("") if count > 0
  }
  result
end

# solution that makes sense
# def common_chars(a)
#   first_word = a.first
#   first_word.chars.uniq.map{|char| [char] * (a.map{|word| word.count(char)}).min}.flatten
# end
puts common_chars(["bella","label","roller"])