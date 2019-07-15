def who_is_bigger(a,b,c)
    
    letter= "a"
    if a == nil || b == nil || c == nil
        return "nil detected"
    end

        if a<b 
            big=b
            letter = "b"
        else
            big=a
            letter = "a"

        if big<c
            letter = "c"
        end
    end
    

    return "#{letter} is bigger"

end

def reverse_upcase_noLTA(str)
    str.reverse.upcase.delete("LTA")
end

def array_42(array)
	
	array.any?(42)
	
end