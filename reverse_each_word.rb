def reverse_each_word(arrays)
  new_array = arrays.split(" ")
  reversed_array = new_array.each {|array| array.reverse!}
  return reversed_array.join(" ")
end
