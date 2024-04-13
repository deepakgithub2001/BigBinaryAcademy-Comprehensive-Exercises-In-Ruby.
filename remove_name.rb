def remove_unmatched(participants, condition)
    # Write your code here
    participants.select{ |participant| condition.call(participant)}
    
  end 