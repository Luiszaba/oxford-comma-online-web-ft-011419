def oxford_comma(array)
  if array.length == 1
    array.join
    elsif array.legnth == 2
    array.join(" , ")
  end
end