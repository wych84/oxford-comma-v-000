def oxford_comma(array)
  if array.size <= 1 
    array.join
  elsif array.size == 2 
    array.join(" and ")
  else
    last_element = array.pop
    new_string = array.join(", ")
    new_string.push ", and #{last_word}."
end

