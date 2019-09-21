def reverse_each_word(sentence1) 
  stentence1.chars.sort_by.with_index { |_, i| -i }.join
end


