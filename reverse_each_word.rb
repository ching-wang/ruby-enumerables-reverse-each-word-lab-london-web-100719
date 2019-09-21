def reverse_each_word(sentence1) 
	my_array = sentence1.split(" ")
	my_array.each do {|str| my_array.unshift.join('') }
end 
