def is_pangram?(sentence)
    # Write your code here
  ("a".."z").all? { |char| sentence.downcase.include? (char)}   
    
  end  