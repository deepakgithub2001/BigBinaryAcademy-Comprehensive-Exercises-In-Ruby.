require 'date'

def days_count(month, year)
  # Write your code here
  Date.new(year, month + 1).prev_day.day
  
end 