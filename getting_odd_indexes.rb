def odd_indexes(arr)
  # write your code here
  result = []
  arr.each_with_index do|e, i|
  result.push(i) if e.odd?
  end
  result 
end 