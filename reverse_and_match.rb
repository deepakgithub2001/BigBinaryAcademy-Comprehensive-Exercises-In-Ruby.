def reverse_and_match(word, list)
    # Write your code here
  list.find{ |match| match.reverse.casecmp(word) == 0} || false   
    
  end 