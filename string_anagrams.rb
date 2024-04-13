def is_anagram?(word, another_word)
    # Write your code here
    downcase_and_sort(word) == downcase_and_sort(another_word)
  end
  
  def downcase_and_sort(word)
    word.downcase.split('').sort.join
  end 