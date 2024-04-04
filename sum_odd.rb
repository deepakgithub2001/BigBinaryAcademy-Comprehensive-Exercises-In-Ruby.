def sum_of_odd_numbers(n)
    # write your code here
    (1..n).inject(0) { |sum, num| num % 2 == 0 ? sum : sum + num } 
    
  end  