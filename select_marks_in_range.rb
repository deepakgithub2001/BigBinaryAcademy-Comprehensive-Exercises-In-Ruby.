def marks_in_range(marks, upper_limit, lower_limit)
    # write your code here
    marks.select do |student, mark|
      (lower_limit..upper_limit).include? (mark)
    end 
  end 