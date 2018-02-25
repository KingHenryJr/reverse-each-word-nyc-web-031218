def reverse_each_word(string)
  
  array = string.split()
  reverse = array.map {|i| i.reverse}
  return reverse
  
  
end