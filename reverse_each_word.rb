def reverse_each_word(sentence1)
  original_sentence = sentence1.split(" ")
  new_sentence = []
  
  original_sentence.each do | letters |
    new_sentence << letters.reverse
  end
  
  return new_sentence.join(" ")
  
end