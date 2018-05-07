def oxford_comma(array)
  if array.size < 2
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    last_array = "and #{array[-1]}"
    array.pop
    array.push(last_array).join(", ")
    # array.join(", ")
  end
end
