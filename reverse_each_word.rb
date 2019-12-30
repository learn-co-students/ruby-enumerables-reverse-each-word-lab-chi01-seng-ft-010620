def reverse_each_word(string)
  new = string.split
  new1 = new.collect do
    |new| new.reverse
  end
  new1.join(' ') 
end
