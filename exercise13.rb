# 13.Write a function to find the key associated with the maximum value in a hash.

def find_max_key(hash)
  max_value = -1
  max_key = nil

  hash.each do |key, value|
    if value > max_value
      max_value = value
      max_key = key
    end
  end

  {key: max_key}
end

hash = {a: 10, b: 132, c: 9, d: 78, e: 456, f: 96}
result = find_max_key(hash)

puts "Key with maximum value: #{result[:key]}"
