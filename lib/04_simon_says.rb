
def echo(word)
    return word
end

def shout(word)
    return word.upcase
end

def repeat(word, num=2)
nospace = String.new
	if num == 2
		return word + " " + word
	else
		nospace = (word + " ") * num
 		return nospace.chop
    end

end

def first_word(str)
	str.split.first
end

def start_of_word(word,letter)
    string = String.new 
	string = word
	return string[0,letter]
end
 repeat("hello")
  repeat("hello",3)

  def titleize(string)
    
    no_cap = ["and"]
    string.split(" ").map { |word| no_cap.include?(word) ? word : 
    word.capitalize }.join(" ")
    
  end