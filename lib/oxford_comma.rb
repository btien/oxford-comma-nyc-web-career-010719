def oxford_comma(array)
  if array.size == 1 
    ending = "#{array[-1]}"
  elsif array.size == 2
    ending = " and #{array[-1]}"
    array.pop
    short_str = array.join(", ")
  else
    ending = ", and #{array[-1]}"
    array.pop
    short_str = array.join(", ")
  short_str + ending
end