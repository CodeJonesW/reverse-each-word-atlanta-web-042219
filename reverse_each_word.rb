# def reverse_each_word(string)
# new = ""
# reversed_array = []
# new_array = string.split(" ")
# new_array.each do |word|
# reversed_array.push(word.reverse)
# new = reversed_array.join(" ") 
# end
# return new
# end
def reverse_each_word(string)
new = ""
reversed_array = []
new_array = string.split(" ")
new_array.collect do |word|
 reversed_array.push(word.reverse)
 new = reversed_array.join(" ")
end
end