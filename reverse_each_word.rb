def reverse_each_word(sentence)
  reversed = []
  sentence = sentence.split("")
  
  sentence.each do |word|
    word.reverse
  end 
  return reversed.join("")
  
end 
  