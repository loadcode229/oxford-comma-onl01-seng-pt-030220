def oxford_comma(array)
  if array.size < 2
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size > 2
    new_last_array_item  = " and #{array[-1]"
    return array[-1].join(", ")
  end
end