def solve_jumble_words(word, sample_dictionary)
    # write your code here
    sorted_word = word.downcase.chars.sort.join
    result = false
    
    
    sample_dictionary.each do |sample_word|
      if sorted_word == sample_word.downcase.chars.sort.join
        result = sample_word
        break
      end
    end
    result
  end 
  