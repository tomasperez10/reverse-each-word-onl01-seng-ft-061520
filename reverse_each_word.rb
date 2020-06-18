def reverse_each_word(sentence1)
  original_sentence = sentence1.split
  new_sentence = []
  
  sentence1.each do | letters |
    new_sentence.join(letters.reverse)
  end
  
  return new_sentence
  
end