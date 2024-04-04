def sum(list)
    # write your code here
    list.map do |sub_list|
      sub_list.inject(0) {|sum, x| sum + x }
    end
  end 