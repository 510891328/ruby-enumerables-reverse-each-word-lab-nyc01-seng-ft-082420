def reverse_each_word(sent)
  arr = sent.split(" ")
  arr.collect{ |i| i.reverse }
  arr.join(" ")
end