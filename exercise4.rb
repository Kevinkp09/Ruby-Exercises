# 4.Write a function to count the number of vowels in a string.

def count_vowels(str)
  vowels = 'aeiouAEIOU'
  vowels_count = 0

  str.each_char do |char|
    vowels_count += 1 if vowels.include?(char)
  end

  vowels_count
end

result = count_vowels("Kevin")
puts result
