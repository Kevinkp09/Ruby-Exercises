# 6. Write a function to find the maximum element in an array.

def find_max_element(arr)
  max_element = arr[0]

  for element in arr[1..-1]
     if element > max_element
      max_element = element
     end
  end

 return max_element
end


numbers = [49, 784, 190, 9, 37, 543, 67, 469]
result = find_max_element(numbers)


puts "Maximum element: #{result}"
