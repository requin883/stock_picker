def stock_picker(arr)
  #initialize buy and sell index and also a temporary value to compare the array values.
  buy_index = 0
  sell_index = 0
  temp_max = arr[0]
  temp_min = arr[0]
  arr.each_with_index do |item,index|
  # a conditional to establish the lowest and highest values.
  if item > temp_max
    temp_max = item
    sell_index = index
  elsif item < temp_min
    temp_min = item
    buy_index = index
  end
end
  [buy_index,sell_index]
end
