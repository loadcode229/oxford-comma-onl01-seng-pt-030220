def oxford_comma(array)
  if array.size == 1
    return array.join
  end
  if array.size == 2
    array.push(1, " and ").join(" "))
 
  end
end