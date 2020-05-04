def count_segements(s)
    return 0 if s.empty?
    s.split(" ").size
end


p count_segements("Hello, my name is John")
p count_segements(" ")