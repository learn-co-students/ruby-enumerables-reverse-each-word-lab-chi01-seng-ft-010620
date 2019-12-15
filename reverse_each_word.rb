def reverse_each_word(sentence)
  words = sentence.split(' ')
  new = words.collect {|x| x.reverse}
  new.join(" ")
end