def reverse_each_word(sentence)
  reverse = sentence.split(" ").collect do |sentence|
    sentence.reverse
  end
end
