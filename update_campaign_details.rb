def update_campaign_details(campaign_details, completed_locations_id, new_locations)
    # write your code here
    campaign_details.push(*new_locations)
    campaign_details.each do |campaign|
      campaign[:completed] = true if  completed_locations_id.include? campaign[:id]  
  end 
  campaign_details
  end 