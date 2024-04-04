def check_cart(cart)
    # write your code here
    cart.any? { |item| item[:paymentStatus] == false } 
    
  end  