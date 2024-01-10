# 1.Write a method to reverse a given string.

def reverse_string(str)
  reversed_str = ""


  index = str.length - 1
  while index >= 0
    reversed_str += str[index]
    index -= 1
  end

  return reversed_str
end


string = "Hello"
result = reverse_string(string)


puts "Reversed String: #{result}"
