def reverse_each_word(string)
  return string.split(" ").collect{|word| word.reverse}
end