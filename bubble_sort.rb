arr = [17,4,5,9,8,5,3,9,1,8]

def bubble_sort(arr)
  x = arr.length
  arr_clone = arr.clone
  swaps = 1
  total_swaps = 0
  until swaps == 0 do
  swaps = 0
  i = 0
  x = 0
  until i == (arr.length - 1)
    arr_clone[i]
    if arr_clone[i] > arr_clone[i + 1]
      x = arr_clone[i]
      arr_clone[i] = arr_clone[i + 1]
      arr_clone[i + 1] = x
      swaps = swaps + 1
    end
    p total_swaps = total_swaps + swaps
    p i
    i = i + 1
  end
  end
  arr_clone
end
p bubble_sort(arr)
