require "pry"

def reverse_each_word(str)
    split = str.split(' ')
    rev_array = split.collect { |word| word.reverse }
    rev_array.join(' ')
end