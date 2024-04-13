def get_indian_movies(survey_answers)
    # Write your code here
  survey_answers.map{|answer| answer[:favorite_indian_movie]}.uniq.sort  
    
  end 