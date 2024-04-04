def cars_by_region(manufacturers, region)
    # write your code here
     manufacturers.select { |manufacturer| manufacturer[:region] == region }
      .map { |manufacturer| manufacturer[:cars] }
      end  