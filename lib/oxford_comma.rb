def oxford_comma(array)
  if array.size < 2
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    last_array = "and #{array[-1]}"
    array.pop
    array.push(last_array)
    array.join(", ")



    # array.join(", ").insert(-10, "and ")
  # else array.size > 3
  #   array.join(", ").insert(-2, " and ")

  # array.insert(-2, "and").join(", ").sub("and,", "and")




end
end
