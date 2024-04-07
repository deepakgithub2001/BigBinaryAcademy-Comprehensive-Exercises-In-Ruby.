def sum_of_digits(alphanumeric)
    # write your code here
    if alphanumeric =~ /\d/
      return alphanumeric.to_i.digits.sum
    end
    
    
    false
  
  end 