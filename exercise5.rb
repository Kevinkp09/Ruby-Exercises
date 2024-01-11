# 5.Implement a method to remove duplicate characters from a string.

def remove_duplicates(str)
  unique_str = ""

  str.each_char do |char|
    unique_str += char unless unique_str.include?(char)

  end

   unique_str
end

original_string = "Manan likes Banana"
result = remove_duplicates(original_string)

puts "String without duplicates: #{result}"
