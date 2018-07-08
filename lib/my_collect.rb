def my_collect(array)
i = 0
new_array = []
  while i < array.length
    yield(array[i])
    new_array[i] = array[i].upcase
    i+=1
  end
  new_array
end

#my_collect(array1) do
#  |name| puts name.split(" ").first
#end

