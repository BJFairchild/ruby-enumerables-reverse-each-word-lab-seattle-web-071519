def reverse_each_word(string)
  string = string.split(" ")
  i = 0
  
  while(i < string.length)
    string.each do |string|
     string = string.reverse()