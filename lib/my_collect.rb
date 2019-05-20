def my_collect(argum)
  counter = 0
  return_arg = []
  while counter < argum.length
    new_ = yield(argum[counter])
    return_arg << new_
    counter += 1
  end
  return return_arg
end
