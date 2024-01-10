# 13.Write a function to find the key associated with the maximum value in a hash.

hash = {a: 10, b: 132, c: 9, d: 78, e: 456, f: 96}

max_value = -1
max_key = nil

hash.each do |key, value|
  if value > max_value
    max_value = value
    max_key = key
  end
end

puts "Key with maximum numeric value: #{max_key} with max value of #{max_value}"
