def reverse_each_word(string)
  ary = string.split()
  ary.each do |word|
    word.reverse!
  end
  
  .collect{|letter| letter.capitalize}
  
  
  result = ary.join(" ")
  return result
end

  