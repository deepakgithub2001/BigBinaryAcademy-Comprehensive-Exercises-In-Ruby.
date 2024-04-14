def unique_words(sentence, another_sentence)
    (to_words(sentence) + to_words(another_sentence)).uniq
  end
  
  def to_words(sentence)
    sentence.split
  end 