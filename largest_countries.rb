def fetch_countries(countries, i, j)
    # write your code here
    {
      new_list: countries.values_at(i.to_i - 1, j.to_i - 1),
      countries: countries 
    }
  end 