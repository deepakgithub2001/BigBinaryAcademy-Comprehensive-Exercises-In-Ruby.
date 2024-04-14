def to_snake_case(str)
    # Write your code here
    underscore(str).downcase
  end
  
  def underscore(str)
    str.gsub(/(.)([A-Z])/,'\1_\2')
  end 