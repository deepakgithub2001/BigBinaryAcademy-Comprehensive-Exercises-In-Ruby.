def reverse_in_place(sentence)
    # Write your code here
    words = sentence.split
    words.map(&:reverse).join(' ')
  end  