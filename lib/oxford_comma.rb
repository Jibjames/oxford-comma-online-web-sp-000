def oxford_comma(array)
  if array.size == 2 
    return array.join(" and ")
  end
  else if array.size == 1
    return array.join
  end
end