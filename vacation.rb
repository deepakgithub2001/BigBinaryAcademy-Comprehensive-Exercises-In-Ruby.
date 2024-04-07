def add_missing_property(vacation_details, day, year)
    # write your code here
    vacation_details[:start_date] ||= Time.new(year, 11, day).strftime("%a %b %d %Y")
    vacation_details
  end 