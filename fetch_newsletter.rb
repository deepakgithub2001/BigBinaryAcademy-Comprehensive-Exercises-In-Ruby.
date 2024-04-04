def newsletter_list(department_newsletter_list, department_names_list)
    # write your code here
    list = []
    department_names_list.each do |department_name|
      if department_newsletter_list.has_key? department_name
      list << department_newsletter_list[departname_name.to_sym]
    end
  end 
  list.empty? ? false : list.flatten.sort
  end 