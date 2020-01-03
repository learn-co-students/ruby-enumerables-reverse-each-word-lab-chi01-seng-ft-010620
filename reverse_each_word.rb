def reverse_each_word(s)
r = s.split(" ")
l = r.collect{|n| n.reverse} 
l.join(" ")
end