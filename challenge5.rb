#CHALLENGE 5: Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"

#GOAL: PRINT a message with the array elements in ALPHABETICAL order, using interpolation.

#1.) Make travel_destinations array, with strings that are locations.
#2.) Use the sort method on array and save the new returned array as a new variable. -- .sort
#3.) Print interpolated message using #{alpha[x]}.

travel_destinations = ["London", "Denver", "Houston", "Tokyo"]

alpha = travel_destinations.sort

p "The order of destinations alphabetized is: #{alpha[0]}, #{alpha[1]}, #{alpha[2]}, and #{alpha[3]}."