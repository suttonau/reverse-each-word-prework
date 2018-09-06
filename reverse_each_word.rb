def reverse_each_word(sentence)
  reversed = []
  sentence = sentence.split("")
  
  sentence.each do |word|
    reversed.push(word)
  end 
  return reversed.join("")
  
end 
  