def add_to_list(list, value)
    # write your code here
    list << value unless list.include? value 
    list
  end   