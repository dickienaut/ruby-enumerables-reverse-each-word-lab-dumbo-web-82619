def reverse_each_word(string)
  result = string.split()
  result = result.join(" ").reverse()
  return result
end

  