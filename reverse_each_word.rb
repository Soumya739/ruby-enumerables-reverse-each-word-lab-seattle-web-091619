def reverse_each_word(string)
 %w[string]
 reversed_string = []
 
 string.each do |char|
  reversed_string.push(char)
 end
 
 return reversed_string.join('')
end