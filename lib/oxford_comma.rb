def oxford_comma(array)
  if array == 1
    array.split
    elsif array == 2
    array.join(",")
    elsif array == 3
    array.prepend("and")
    array[-1].join(",")
    elsif array >= 3
    
    

end