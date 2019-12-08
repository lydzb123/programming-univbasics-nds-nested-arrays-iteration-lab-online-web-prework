def join_ingredients(arr)
  new_arr = []
  row_index = 0
  while row_index < arr.count do
    element_index = 0
    while element_index < arr[row_index].count-1 do
      new_arr.push("I love #{arr[row_index][element_index]} and #{arr[row_index][element_index+1]} on my pizza")
    element_index += 1
  end
  row_index += 1
  new_arr
end


puts "hello"