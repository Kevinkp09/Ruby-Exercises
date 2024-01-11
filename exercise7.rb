# 7.Implement a method to calculate the sum of all elements in an array.

def calculate_sum
  sum = 0
  arr = [1, 2, 3, 4, 5]
  arr.each do |i|
    sum += i
  end

  return sum
end

result = calculate_sum

puts "Sum of elements: #{result}"
