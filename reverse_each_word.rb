def reverse_each_word(sentence)
  reversed = []
  sentence = sentence.split("")
  
  sentence.each do |word|
    reversed.reverse!(word)
  end 
  return reversed.join("")
  
end 
  