def reverse_each_word(string)
  result = string.split()
  result.each do
  
  result = result.join(" ").reverse()
  return result
end

  