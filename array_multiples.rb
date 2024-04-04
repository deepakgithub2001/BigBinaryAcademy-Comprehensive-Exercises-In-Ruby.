def elements_divisible?(list, divisor)
    # write your code here
    list.all? { |num| num % divisor == 0 }  
  
  end  