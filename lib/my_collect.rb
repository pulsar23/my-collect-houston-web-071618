def my_collect(array)
i = 0
  while i < array.length
    yield(array[i])
    i+=1
  end
  array
end

#my_collect(array1) do
#  |name| puts name.split(" ").first
#end

