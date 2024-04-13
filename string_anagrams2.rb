def is_anagram?(sentence, another_sentence)
    # Write your code here
    downcase_sort_strip(sentence) == downcase_sort_strip(another_sentence)
  end 
  
  def downcase_sort_strip(sentence)
    sentence.downcase.split('').sort.join.strip
  end 