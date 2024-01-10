# 12. Create a method that merges two hash maps.

def merge_hashes(hash1, hash2)
  merged_hash = {}
  hash1.each do |key, value|
    merged_hash[key] = value
  end
  hash2.each do |key, value|
    merged_hash[key] = value
  end
  merged_hash
end

hash1 = { name: 'Kevin', age: 21 }
hash2 = { city: 'Mehsana', technology: 'Ruby' }

result = merge_hashes(hash1, hash2)
puts result
