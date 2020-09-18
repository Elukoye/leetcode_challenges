def hamming_weight(n)
    return nil if n < 0
    count = 0
    binary = n.to_s(2)
    binary.each_char do |char|
        if char.to_i > 0
            count += 1
        end
    end
     count
 end
 puts hamming_weight(45)