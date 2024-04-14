def range_sum(arr)
    # Write your code here
  return (arr[0]..arr[1]).sum if arr[0] <= arr[1]  
  (arr[0]..arr[1]).sum and (arr[1]..arr[0]).sum 
  end 