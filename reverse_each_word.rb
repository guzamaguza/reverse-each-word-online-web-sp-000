def reverse_each_word(sentence)
  array = sentence.split(" ")
  newArray = ""

  array.each do |word|
    newArray << word.reverse + " "
  end
  return newArray
end
