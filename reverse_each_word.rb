def reverse_each_word(string)
 array = %w[string]
 reversed_string = []
 
 array.each do |char|
  reversed_string.push(char)
 end
 
 return reversed_string.join('')
end