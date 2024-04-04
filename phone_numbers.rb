def phone_numbers(users)
    # write your code here
    users.map { |user| user[:phone]}.join(", ")  
    
  end  