#CHALLENGE 2: Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

#GOAL: Print all the words in the array in lower case.

#1.) Make an array of strings with a mix of uppercase and lowercase letters.
#2.) .each iteration for array.
#3.) Use that one predefined method to lower case all letters in string. -- .downcase!
#4.) Print the now completely lower-cased word.

strings = ["heLLo", "FroM", "THIS NEEDS TO BE NOT CAPITALIZED.", "this doesn't"]

strings.each do |string|
    string.downcase!
end

p strings