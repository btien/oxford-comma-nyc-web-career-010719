def oxford_comma(array)
  short = array.pop
  puts "#{short}"
  short_str = short.join(", ")
  ending = " and #{array[-1]}"
  short_str + ending
end