def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(' and ')
  elsif array.size > 2
    last_element = array[array.size - 1].to_s
    add_and = "and #{last_element}"
    array.pop
    array.push(add_and)
    array.join(", ")
  end
end
