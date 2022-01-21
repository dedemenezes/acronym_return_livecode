def acronymize(sentence)
  return "" if sentence.empty?
  # code IF condition == true

  # split the sentence on white spaces store in words variable
  words = sentence.split(" ")
  # iterate over words, for each, select the first letters
  acronym = words.map do |word|
    upcased_letter = word[0]
  end
  # join the words array and  upcase
  acronym.join.upcase
end

#######
new_array = []
# elements.each do |element|
#   new_array << element
# end
#######
