def reverse_each_word(string)
  ary = string.split()
  ary.each do |word|
    word.reverse
  
  result = result.join(" ").reverse()
  return result
end

  