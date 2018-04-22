def oxford_comma(array)
 return array.join
end

def oxford_comma(array)
 return array.join(" and ") 
end

def oxford_comma(array)
 return array.join("#{array_without_last_element.join(',')} and #{ last_elem }")
end

