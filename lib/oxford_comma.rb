def oxford_comma(array)
  ending = " and #{array[-1]}"
  array.pop
  short_str = array.join(", ")
  short_str + ending
end