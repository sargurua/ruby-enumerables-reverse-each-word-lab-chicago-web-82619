def reverse_each_word(string)
  array = string.split(" ")
  p array
  array.collect{|n| n.reverse}
  return array
end