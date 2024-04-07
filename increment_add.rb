def increment_count(count, maximum_count)
    # write your code here
    sum = 0
    loop do
      count +=1
      sum += count
      break if count >= maximum_count
    end
    sum
   end 