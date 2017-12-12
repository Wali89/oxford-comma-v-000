def oxford_comma(array)
  array.insert(-2, 'and')
  if array.length >= 2
    x = array.length - 2
    y = 0
    while y < x do
      array[y] << ","
      y += 1
    end
    coma = array.join(" ")
    coma
  else
    array
  end
end
