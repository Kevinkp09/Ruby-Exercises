# 11.Create a method that returns the common elements between two arrays.

def common_elements(arr1, arr2)
  common_elements_arr = []

  arr1.each_with_index do |element, index|
    common_elements_arr << element if arr2.include?(element)
  end

 common_elements_arr
end

array1 = [1, 2, 3, 4, 5]
array2 = [2, 3, 4, 5, 6, 7]
result = common_elements(array1, array2)

puts "Common Elements: #{result}"
