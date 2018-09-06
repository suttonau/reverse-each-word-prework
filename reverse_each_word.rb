def reverse_each_word(sentence)
  reversed = []
  sentence.split(",")
  
  sentence.each do |word|
    reversed.unshift(word)
  end 
  return reversed.join()
  
end 
  