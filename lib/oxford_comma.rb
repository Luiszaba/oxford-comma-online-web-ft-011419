def oxford_comma(array)
  if array.length == 1
    array.join
    elsif array.legnth == 2
    array.join(" and ")
    elsif array.legnth == 3
    else array[-1].prepend "and"
    array.join()
  end
end