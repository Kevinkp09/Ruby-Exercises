# 8.Create a function that returns the unique elements from an array.

def unique_elements()
  arr = [1, 2, 3, 2, 5, 7, 9, 2, 1, 4, 5]
  unique_array = []

  arr.each do |element|
    unique_array << element unless unique_array.include?(element)
  end

 return unique_array
end



result = unique_elements()

puts "Unique Elements: #{result}"
