# 3.Create a method that capitalizes the first letter of each word in a string.

def capitalizes(str)
  str_split = str.split
  str_capitalized = str_split.map{|word| word.capitalize}
  str_capitalized.join(" ")

end

string = "all is well"
result = capitalizes(string)
puts result
