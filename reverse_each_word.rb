def reverse_each_word(sentence)
  p sentence.split.collect {|word| word.reverse}.join(" ")
end