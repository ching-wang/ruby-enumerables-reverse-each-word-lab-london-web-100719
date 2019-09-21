def reverse_each_word(sentence) 
	revesed_word = sentence.split(" ")
	revesed_word.each {|str| reverse str }
end 

