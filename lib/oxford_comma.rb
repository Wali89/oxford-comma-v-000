def oxford_comma(array)
  if array.length > 1
  array.insert(-2, 'and')
    x = array.length - 2
    y = 0
    while y < x do
      array[y] << ","
      y += 1
    end
    coma = array.join(" ")
    coma
  else
    array[0]
  end
end
