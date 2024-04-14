def find_nemo(str)
    # Write your code here
    nemo_index = str.downcase.split(" ").find_index("nemo")
  
    if nemo_index
      return "I found Nemo at #{nemo_index + 1}!"
    else
      return "I can't find Nemo :("
    end
  end 