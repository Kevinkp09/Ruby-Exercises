# 16.Create a method to check if a specific key is present in a hash.

def is_key_present(hash, key_to_check)
  hash.each_key do |key|
    return true if key == key_to_check
  end
  false
end

hash1 = { name: 'Kevin', age: 21, city: 'Mehsana', technology: 'Ruby' }
key_to_check = :age

result = is_key_present(hash1, key_to_check)
puts result
