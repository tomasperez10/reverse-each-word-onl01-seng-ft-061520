def reverse_each_word(sentence1)
  
  sentence1.split
  
  sentence1.each do | letters |
    letters.reverse
  end
  
  return sentence1
  
end