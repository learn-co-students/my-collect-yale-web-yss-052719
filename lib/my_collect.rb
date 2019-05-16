def my_collect(array)
  x = 0
  newArray = []
  while x < array.length
  newArray.push << yield(array[x])
  x = x + 1
  end
  newArray
end
