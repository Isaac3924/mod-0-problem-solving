#CHALLENGE 1: Given an array of strings, return only the strings that have exactly 4 characters.

#GOAL: Look at an array of strings, and ONLY RETURN strings that have EXACTLY 4 characters.

#1.) Make array of strings with varying ammounts of characters in them. MAKE SURE a number have 4.
#2.) Run array thru .each iterration. -- .each do
#3.) if string char count is EXACTLY 4, then RETURN. What method can count chars on string? -- .length or .size? What is diff? Synonymous, I believe. Will use .length.
#4.) puts the method using the array as an argument to check the returns.

test = ["food", "turkey", "red", "gasp", "You!", " no ", "   this should NOT be a returned VAlue!@#DSSDS#  3#ge ^^$  "]

#The returns I am looking for are: "food", "gasp", "You!", and " no ".

#After some research, I found the .delete_if method which does exactl what I want!
test.delete_if {|string| string.length != 4}

#Printed it, to see if the return works, which it does!
#p test