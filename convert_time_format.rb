def format_elapsed_seconds(elapsed_seconds)
    # write your code here 
    hours = (elapsed_seconds/ 3600).to_i
    minutes = ((elapsed_seconds / 60) % 60).to_i 
    seconds = (elapsed_seconds % 60).to_i
    
   "#{ hours }:#{ minutes }:#{ seconds }"
end  