def reverse_each_word(string)
  arr = string.split
  arr.map do |word|
    word.reverse
  end
  arr.join(" ")
end