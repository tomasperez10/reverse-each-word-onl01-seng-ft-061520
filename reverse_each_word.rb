def reverse_each_word(sentence1)
  new_sentence = []
  
  sentence1.each do | letters |
    letters.reverse
  end
  
  return sentence1
  
end