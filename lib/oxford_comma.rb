def oxford_comma(array)
  if array.size == 1
    return array.join
  end
  case array
    when array == 2
      array.push(1, " and ")
      array.join
 
  end
end