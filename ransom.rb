def can_construct(ransom_note, magazine)
    if ransom_note.empty?
        return true
    end
    
    result = true
	    
    ransom_note.chars.uniq.each do |char|
        p char #f
        p ransom_note.chars.count(char) #4
        p magazine.count(char) #5
		if ransom_note.chars.count(char) <= magazine.count(char)
            result = true 
        else 
            result = false
            break
        end
    end    
    return result
end

p can_construct("fffbfg","effjfggbffjdgbjjhhdegh")