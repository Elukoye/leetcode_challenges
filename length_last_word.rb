def length_of_last_word(s)
     char_arr = s.split(" ")
      if char_arr.size == 0
        return 0 
      else 
        char_arr.last.length
      end
end

puts length_of_last_word("hello world ")