def oxford_comma(array)
  if array.size <= 1 
    return array.join
  elsif array.size == 2 
    return array.join(" and ")
  else
    last_element = array.pop
    new_string = array.join(", ")
    new_string << ", and #{last_word}."
end

