# 8.Create a function that returns the unique elements from an array.

def unique_elements()
  arr = [1, 2, 3, 2, 5, 7, 9, 2, 1, 4, 5]
  unique_array = []

  arr.each do |i|
    unique_array << i unless unique_array.include?(i)
  end

 return unique_array
end



result = unique_elements()

puts "Unique Elements: #{result}"
