def reverse_each_word(string)
  regular=string.split(" ")
  reversed = regular.collect { |word| word.reverse}
  return reversed.join(" ")
end
