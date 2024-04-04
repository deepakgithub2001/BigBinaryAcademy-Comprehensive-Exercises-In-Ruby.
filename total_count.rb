def office_strength(department_count)
    # write your code here
    department_count.inject(0)  { |total, department| total + department[:count] }
    
  end 