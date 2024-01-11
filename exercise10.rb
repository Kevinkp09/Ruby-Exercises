# 10.Implement a function that checks if two arrays are equal (contain the same elements in the same order).

def arrays_equal(arr1, arr2)

  arr1.each_with_index do |element, i|
    return false unless element == arr2[i]
  end

  true
end

arr1 = [1, 2, 3, 4, 5]
arr2 = [1, 2, 3, 4, 5]
arr3 = [1, 2, 3, 4, 6]
arr4 = [1, 7, 3, 4, 5]

puts arrays_equal(arr1, arr2)
puts arrays_equal(arr1, arr3)
puts arrays_equal(arr2, arr4)
