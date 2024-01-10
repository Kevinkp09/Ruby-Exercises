# 14.Implement a method to remove a key-value pair from a hash.

def remove_key_value(hash, key_to_remove)
  new_hash = {}
  hash.each do |key, value|
    new_hash[key] = value unless key == key_to_remove
  end

  new_hash
end

original_hash = {a: 1, b: 2, c: 3, d: 4}
key_to_remove = :b
result = remove_key_value(original_hash, key_to_remove)

puts "Original Hash: #{original_hash}"
puts "Key to Remove: #{key_to_remove}"
puts "Modified Hash: #{result}"
