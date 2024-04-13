def choose_winner(ticket_lot) 
    # Write your code here
    divisor_frequency = [113, 251, 376, 401]
    divisor_frequency.each do |divisor|
      winner = ticket_lot.select { |lot| lot[:id] % divisor == 0}
      return winner[0][:id] if winner && winner.length == 1
    end
  end  