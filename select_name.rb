def matching_name(students, character)
    # Write your code here
  students.select { |student| student[:name].chars[0].downcase == character.downcase }
    
  end 