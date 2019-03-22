def reverse_each_word(string)
new_array = string.split(" ")
new = []
new_array.collect do |word|
 new << word.reverse
end
return new.join(" ")
end