string = "Hello there, and how are you?"

def reverse_each_word(sentence)
  string = sentence.split(" ")
string.map do |word|
  new_sentence = word.reverse
  word.reverse 
end
end
