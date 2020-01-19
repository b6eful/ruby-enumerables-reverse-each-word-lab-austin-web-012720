def reverse_each_word(string)
  string_to_array = string.split
  bigarray = []
  
  
  string_to_array.each do |word|
    bigarray.push(word.reverse)
  end
  bigarray.join(" ")
end

def reverse_each_word(string)
  string_to_array = string.split
  bigarray = []
  
  string_to_array.collect do |word|
    bigarray.push(word.reverse)
  end
  bigarray.join(" ")
end
  