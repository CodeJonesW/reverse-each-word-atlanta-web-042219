def reverse_each_word(string)
new = ""
reversed_array = []
new_array = string.split(" ")
new_array.collect do |word|
 new << word.reverse
end
return new.join(" ")
end