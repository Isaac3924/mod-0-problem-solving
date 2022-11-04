#CHALLENGE 3: Given an array of strings, return only the words that begin with the letter "t".

#GOAL: RETURN not PRINT athe words in the array that begins with the letter "t", i.e. lowercase.

#1.) Make an array of strings, MAKE SURE that there are strings that begin with "t"!
#2.) Look for a method that will delete from arrays, which I beleive I found one in the first challenge! Even better, there's an opposite one! .keep_if
#3.) The logic for the .keep_if will be if the string.chr == "t".
#4.) Output the array to check the return.

strings = ["This won't be here", "this will be here", "trains", "Trains", "stttttt", "Bussin", "t at the end"]

strings.keep_if{|string| string.chr == "t"}

#p strings
#outputs correct! The code works!