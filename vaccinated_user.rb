def vaccinated_users(users)
    # write your code here
    users_detail = users.select { |user| user[:vaccinated] }.map {|user| user[:name] }  
    users_detail.join(", " )
  end    