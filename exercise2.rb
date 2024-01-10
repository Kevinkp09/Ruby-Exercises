# 2.Implement a function that checks if a string is a palindrome.

def is_palindrome(str)


  start_index = 0
  end_index = str.length - 1

  while start_index < end_index
    return false if str[start_index] != str[end_index]

    start_index += 1
    end_index -= 1
  end

 return true
end


result = is_palindrome("hello")
puts result
