def reverse_each_word(string)
  ary = string.split()
  ary.each do |word|
    word.reverse!
  end
  
  result = ary.join(" ")
  return result
end

  