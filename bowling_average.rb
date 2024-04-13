def find_best_bowling_avg(player_stats)
    # Write your code here
    player_stats.min_by{|player, average| average}[1]
    
  end 