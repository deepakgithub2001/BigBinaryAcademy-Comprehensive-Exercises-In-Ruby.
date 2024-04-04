def sum(*number)
    # write your code here
    number.inject(0){ |sum, num| sum + num }
  
  end 