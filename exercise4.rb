
# 4.Write a function to count the number of vowels in a string.


def count_vowels(str)
  vowels = 'aeiouAEIOU'
  vowels_count = 0

  for i in 0...str.length
    vowels_count += 1 if vowels.include?(str[i])
  end

  return vowels_count
end



result = count_vowels("I studied at Gec Modasa")
puts result
