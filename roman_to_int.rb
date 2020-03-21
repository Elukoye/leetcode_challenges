def roman_to_int(s)
    hash =  { "I"  => 1,"V" => 5,"X" => 10,"L" => 50,"C" => 100,"D" => 500,"M" => 1000}
    curr = 0
    prev = 0
    int = 0

    for i in 0...s.length  do
        curr = hash[s[i]]
        if curr > prev 
            int = int + curr - 2 * prev
        else 
            int += curr
        end
        prev = curr
    end
    int
end

s = "IV" 
puts roman_to_int(s)