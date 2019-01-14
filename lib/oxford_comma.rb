def oxford_comma(array)
  if array == 1
    array.split
    elsif array == 2
    array.join(",")
    elsif array == 3
    else array[-1].prepend "and"
    array.join()
  end
end