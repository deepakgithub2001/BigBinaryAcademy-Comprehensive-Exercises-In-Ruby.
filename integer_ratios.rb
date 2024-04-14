def integer_ratios(integers)
    # Write your code here
     {
      positive_ratio: positive_ratio(integers),
      negative_ratio: negative_ratio(integers),
      zero_ratio: zero_ratio(integers)
    }
  end 
  
  def positive_ratio(arr)
      (positive_count(arr).to_f/arr.length).round(4)
  end 
  
  def negative_ratio(arr)
      (negative_count(arr).to_f/arr.length).round(4)
  end 
  
  def zero_ratio(arr)
      (zero_count(arr).to_f/arr.length).round(4)
  end 
  
  def positive_count(arr)
    arr.count{ |number| number.positive? }
  end
  
  def negative_count(arr)
    arr.count{ |number| number.negative? }
  end 
  
  def zero_count(arr)
    arr.count{ |number| number.zero? }
  end 