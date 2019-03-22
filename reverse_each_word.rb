def reverse_each_word(string)
new = ""
new_array = string.split(" ")
new_array.collect do |word|
 new << word.reverse + " "
end
return new
end