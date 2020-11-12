require 'pry'

def square_array(array)
  new_arr = Array.new
  count = 0
  binding.pry
  while array[count] do
    new_arr.push((array[count] ** array[count]))
    count += 1
  end
  binding.pry
  return new_arr
end

