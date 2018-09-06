def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  
  reversed << sentence.each {|word| word.reverse}
  return reversed.join(" ")
end 

def reverse_each_word(sentence)
  collect = sentence.split(" ").collect {|word| word.reverse}
  
  collect.join(" ")
end
  