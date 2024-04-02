def get_property(object, property)
    # write your code here
    object[property.to_sym] || "Not found"
  
  end   