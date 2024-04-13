def find_vowels(sentence)
   
    # write your code here
    vowels = %w[a e i o u]
    result = vowels.map{ |vowel| vowel if sentence.downcase.count(vowel) > 0 }.compact
    result.length > 0 ? result : "No Vowels Found"
    end 