def find_winning_team(teams)
    # Write your code here
   winning_team = teams.sort_by{|team| team[:points].sum}.last
   winning_team[:total_points] = winning_team[:points].sum
   winning_team
    
  end 