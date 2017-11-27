def oxford_comma(array)
  array.length == 2
  array.join
  array.insert(1, "and").join(" ")


end
