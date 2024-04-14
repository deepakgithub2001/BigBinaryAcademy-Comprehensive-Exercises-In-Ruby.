def sum_dig_prod(*n)
    # Write your code here
  sum = n.reduce(:+)
  while sum >= 10 do
    sum = sum.to_s.chars.map(&:to_i).reduce(:*)
  end
   sum
  end  