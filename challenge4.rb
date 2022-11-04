#CHALLENGE 4: Start with an array of strings. Print only the words that include the letter combination "ing".

#GOAL: PRINT the strings in the array that have the letters "ing", in it.

#1.) Make an array of strings, MAKE SURE that that have "ing" in them!
#2.) Make an each iteration checking each element of the array.
#3.) Look for a method that will check to see if the combo of "ing" are in the string. -- .include?("")
#4.) if element include "ing" print it.

strings = ["Doing", "There's going to be stuff.", "nope not here", "You will brings them to us!", "Shouldn't print"]

strings.each do |string|
    if string.include?("ing")
        p string
    end
end
