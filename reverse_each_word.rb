def reverse_each_word(sentence)
  reversed = []
  sentence = sentence.split("")
  
  reversed << sentence.each {|word| word.reverse}
  
  return reversed.join("")
  
end 
  