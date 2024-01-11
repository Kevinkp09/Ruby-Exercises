def rotate_array_left(arr, positions)
  length = arr.length
  positions %= length

  rotated_array = arr[positions..-1] + arr[0...positions]

  rotated_array
end

original_array = [1, 2, 3, 4, 5]
rotated_array = rotate_array_left(original_array, 2)

puts "Original Array: #{original_array}"
puts "Rotated Array (left by 2 positions): #{rotated_array}"
