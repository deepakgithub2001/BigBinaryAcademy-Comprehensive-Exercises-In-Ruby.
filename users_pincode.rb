def pincodes(list) 
    # write your code here
    list.map{ |user| user[:pincode] }.compact
    
  end 