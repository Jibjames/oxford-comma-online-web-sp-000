def oxford_comma(array)
  if array.size == 2 
    return array.join(" and ")
  elsif array.size == 1
    return array.join
  elsif array.size <= 3
    newarray = array.pop
    return array.join(", ")
  end
end