def sort_users(users)
    # write your code here
    users.sort_by {|user| user[:clicks] } 
    
  end 