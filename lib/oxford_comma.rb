def oxford_comma(array)
if array.size == 1
  array.join
  elsif array.size == 2
  array.join(" and ")
  elsif array.size >= 3 
    last_element = array.pop
    new_string = array.join(", ")
    new_string << ", and #{last_element}"
end
end

