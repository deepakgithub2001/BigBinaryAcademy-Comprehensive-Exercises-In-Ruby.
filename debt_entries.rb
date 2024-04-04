def get_entries(customers, amount)
    # write your code here
      customers_list = customers.select { |entry| entry[:owes] > amount }
    customers_list.map  { |customer| customer[:debts] }.flatten
  end  