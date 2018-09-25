def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.collect {|x| x.reverse!}
  sentence.join(" ")
  
  
end