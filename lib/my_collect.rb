
def my_collect(array)
  num = 0
  alen = array.size
  arr = []
  while num < alen
    arr << yield(array[num])
    num += 1
  end
  arr

end
