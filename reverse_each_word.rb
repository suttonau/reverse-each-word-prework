def reverse_each_word(sentence)
  reversed = []
  sentence = sentence.split("")
  
  reversed << sentence.each 
  sentence.each do |word|
    word.reverse
  end 
  return reversed.join("")
  
end 
  