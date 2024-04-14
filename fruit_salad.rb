def fruit_salad(fruits)
    # Write your code here
    fruits.map{ |fruit| slice_it(fruit) }.flatten.sort.join
  end
  
  def slice_it(fruit)
    middle = fruit.length/2
    length = fruit.length
    [fruit.slice(0..middle-1), fruit.slice(middle..length)]
  end 