string = "Hello there, and how are you?"

def reverse_each_word(sentence)
  array = sentence.split(" ")
new_array = string.map do |word|
  word.reverse
end
new_array
end

def reverse_each_word(sentence)
  array = sentence.split(" ") #changed to array since it is an array
  new_array = array.map do |word| 
  word.reverse 
end

#use new_array to return a string version of its content