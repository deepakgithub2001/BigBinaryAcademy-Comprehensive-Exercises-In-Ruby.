def most_common_character(str)
    count_hash = form_count_hash(str)
    most_common, most_common_count = count_hash.max_by{|_,v| v}
    chars_with_same_count = find_chars_with_same_count(
      count_hash.reject { |key, _| key == most_common },
      most_common_count
    )
    return most_common if chars_with_same_count.empty?
    (chars_with_same_count << most_common).sort.first
  end
  
  def form_count_hash(str)
    count_hash = Hash.new(0)
    str.downcase.each_char do |c|
      count_hash[c] += 1
    end
    count_hash
  end
  
  def find_chars_with_same_count(count_hash, most_common_count)
    count_hash.select{ |k,v| v == most_common_count }&.keys
  end
  