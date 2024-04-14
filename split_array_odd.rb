def split_by_odd_and_even(arr)
    even = even_only(arr)
    odd = arr - even
    return even if even.length == arr.length
    return odd if odd.length == arr.length
  
    [even, odd]
  end
  
  def even_only(arr)
    arr.reject{ |item| item.odd? }
  end 