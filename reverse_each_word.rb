def reverse_each_word (string)
  storage = string.split(" ")
  newarray = storage.collect {|word| word.reverse}
  newarray.join(" ")
end
