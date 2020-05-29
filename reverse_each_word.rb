
def reverse_each_word(sentence)
  array = sentence.split(" ") 
  new_array = array.map do |word| 
  word.reverse 
end

