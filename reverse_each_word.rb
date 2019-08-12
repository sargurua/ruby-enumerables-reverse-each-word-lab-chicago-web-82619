def reverse_each_word(string)
  return string.split(" ").collect{|n| n.reverse}
end