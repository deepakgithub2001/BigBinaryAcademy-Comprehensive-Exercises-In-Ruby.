def do_all_users_have_credit_card(users)
    # write your code here
    users.all? {|user| user[:credit_card] }
  
  end   