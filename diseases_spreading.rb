def other_diseases(locations)
    diseases = []
    locations.each do |location|
      if location[:diseases].include? "COVID-19"
        diseases << location[:diseases]
      end
    end
    diseases.flatten!.uniq!
    diseases.delete('COVID-19')
  
    diseases
  end 