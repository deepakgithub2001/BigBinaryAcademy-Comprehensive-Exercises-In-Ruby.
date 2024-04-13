def set_total_count(respondent_details)
    # Write your code here
    respondent_details.each do |respondent_detail|
      respondent_detail[:total_count] = except_name(respondent_detail).values.sum
    end
  end 
  
  def except_name(respondent_detail)
    respondent_detail.dup.tap{ |detail| detail.delete(:name)} 
    end   