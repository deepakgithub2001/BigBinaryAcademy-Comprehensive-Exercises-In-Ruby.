def east_or_west(arr)
    # Write your code here
    arr.map! {|x| x.tr("eaEA", "weWE") }
    
  end 