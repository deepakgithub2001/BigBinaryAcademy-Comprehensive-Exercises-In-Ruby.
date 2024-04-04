def update_data(data, key, value)
    # write your code here
    data[key.to_sym] = value unless data[key.to_sym]
     data
    end 