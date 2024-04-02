def macbook_users(users)
    # write your code here
  users.select { |user| user[:device].downcase.include? "macbook" }.map {|user| user[:name]}.join(", ") 
    
  end   