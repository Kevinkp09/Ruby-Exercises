# 5.Implement a method to remove duplicate characters from a string.

def remove_duplicates(str)
  unique_str = ""

  for char in str.chars
     unless unique_str.include?(char)
      unique_str += char
     end
  end

  return unique_str
end


original_string = "Manan likes Banana"
result = remove_duplicates(original_string)


puts "String without duplicates: #{result}"
