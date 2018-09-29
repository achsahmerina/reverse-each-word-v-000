def reverse_each_word(sentence)
  reverse_sentence = sentence.split(" ").collect do |sentence|
    sentence.reverse
  end
end
