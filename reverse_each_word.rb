string = "Hello there, and how are you?"

def reverse_each_word(sentence)
  string = sentence.split(" ")
string.map do |word|
  word.reverse 
end
end
