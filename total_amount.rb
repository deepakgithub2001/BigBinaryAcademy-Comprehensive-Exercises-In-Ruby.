def total_expense(expenses)
    # write your code here
    expenses.inject(0) { |sum, expenses| sum + expenses[:amount] }
    
  end 