def full_name(person)
    # write your code here
    first_name = person[:first_name] 
    last_name  = person[:last_name]
    
    "#{first_name} #{last_name}".strip 
  end   