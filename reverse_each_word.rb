def reverse_each_word(sentence1) 
	my_array = sentence1.split(" ")
	my_array.each do {|str| puts reverse str  }
end 

def reverse_chars
    each_char.inject(""){|str, char| str.insert(0, char) }
  end