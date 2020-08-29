def reverse_each_word_with_each(strings)
  array = strings.split(" ")
  new_array = []
  array.each do |string|
    new_array << strings.reverse 
  end
  new_array.join(" ")
end

def reverse_each_word(strings)
  an_array = strings.split
  another_array = []
  an_array.collect do |string|
    another_array << strings.reverse
  end
  another_array.join(" ")
end
