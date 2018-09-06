def reverse_each_word(sentence)
  reversed = []
  sentence.split(",")
  
  sentence.each do |word|
    word.reverse!
    reversed = word.reverse
  end 
  
end 
  