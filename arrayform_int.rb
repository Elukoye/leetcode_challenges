def add_to_array_form(a, k)
  int = a.join.to_i
  if int < 0 
    return nil 
  else
    sum = int + k
    sum.to_s.split("").map(&:to_i) 
  end
end
p add_to_array_form([1,2,0,0],k = 34)