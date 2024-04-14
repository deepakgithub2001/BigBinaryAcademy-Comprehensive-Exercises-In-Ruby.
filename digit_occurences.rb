def digit_count(min, max, digit)
    # Write your code here
  [*min..max].join.count(digit.to_s)  
  
  end  