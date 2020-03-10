def oxford_comma(array)
  if array.size < 2
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size > 2
    new_last_array_item  = " and #{array[-2]}"
    return array.push(new_last_array_item)
  end
end