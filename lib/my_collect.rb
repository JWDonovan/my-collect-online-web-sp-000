def my_collect(array)
  index = 0

  while index < array.length do
    yield(array[i])
    index += 1
  end

  array
end
