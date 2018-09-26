def reverse_each_word(string)
  string = string.split
  string.each { |word|
    word.reverse!
  }
  string.join(" ")
end

def reverse_each_word(string)
  string = string.split
  string.collect { |word|
    word.reverse!
  }
  string.join(" ")
end