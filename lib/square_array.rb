
def square_array(array)
  new_arr = []
  count = 0
  while array[count] do
    new_arr.push(array[count] ** array[count])
    count++
  end
end

