def is_valid?(str)
    # Write your code here
    freq = str.chars.uniq.map { |c| str.count c }.sort 
    return true if freq.uniq.size == 1
    
    freq[-1] -= 1
    freq.uniq.size == 1
    
    
    end  