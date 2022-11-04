#CHALLENGE 5: Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, 
# if you were given "Turing is the best", return "Turing Is The Best" instead!

#GOAL: PRINT an all lower case sentence as every first letter capitalized.

#1.) Make an array of the sentence. Instructions do not specify the sentence needs to be a string.
#2.) Use each iteration to look at each individual word as an element in the array.
#3.) .capitalize! the element and print it in the each iteration.
#4.) Print the now modified array as a string by using the join method. -- .join(" ")

sentence = ["hello", "there", "my", "friend,", "how", "are", "you?"]

sentence.each do |word|
    word.capitalize!
end

p sentence.join(" ")