def absolute_reverse(str)
    letters = str.delete(' ').chars.reverse
      str.gsub(/\S/) { |character| determine_case(character,letters) }
  end
  
  def determine_case(character, letters)
    ('A'..'Z') === character ? letters.shift.upcase : letters.shift.downcase
  end
  
  