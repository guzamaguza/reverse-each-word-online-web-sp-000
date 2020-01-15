#using .each

=begin
def reverse_each_word(sentence)
  array = sentence.split(" ")
  newArray = ""

  array.each do |word|
    if word == array[array.length-1]
    newArray << word.reverse
    else
    newArray << word.reverse + " "
    end
  end
  return newArray
end
=end


#using .collect
def reverse_each_word(sentence)
  array = sentence.split(" ")
  newArray = ""

  array.collect do |word|
    if word == array[array.length-1]
    newArray << word.reverse
    else
    newArray << word.reverse + " "
    end
  end
  return newArray
end
