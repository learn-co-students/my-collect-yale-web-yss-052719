def my_collect (array)
i=0
return_array = Array.new
  while i<array.length
  new_value = yield array[i]
  return_array << new_value
  i+=1
end
return_array
end
