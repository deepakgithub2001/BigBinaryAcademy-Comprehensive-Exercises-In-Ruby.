def find_longest_word(sentence)
    # Write your code here
  words = sentence.split(' ')
  longest_word = ""
   words.map { |word|  
   word.length > longest_word.length ?
   longest_word = word : longest_word
   }
   
   puts longest_word
  end 
  