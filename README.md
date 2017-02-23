# tech_test_arrays

1. Write a function to perform a bubble sort on an array of numbers and return a new, sorted
array. 

BUBBLESORT.RB

2. Given a string of words (up to 2,000 let’s say), write a function which returns the following
information as JSON
● Total number of words
● Total number of sentences
● Longest word
● Average length of word used
● Number of words above 3 characters

STRING_SPLITTER.RB

3. Without using internal date or time objects, write a function to return the the total number
of minutes between two times. The times are on the same day, and are represented in a
12hr clock eg
get_minutes_between(‘11:30am’, ‘9:55pm’)

CLOCK.RB

4. Write a function to find the third largest string in an array of strings

THIRD.RB

5. Name as many things as you can to improve this code:
def height_in_cm(feet, inches)
feet_as_inches = feet * 12
total_inches = inches + feet_as_inches
cm = total_inches * 2.54
return cm
end

FEET.RB

6. Write a function to take a float and round it using odd­even rounding (ie, if the number
ends in .5 then round up if the integer component is odd, round down if it is even; 3.5
becomes 4, 6.5 becomes 6)

ROUND.RB

7. Write a function to swap the case of each character in a string (e.g. “JohnSmith.” becomes
“jOHNsMITH.”)

CASE.RB

8. Given a sorted array of numbers, find the position of a given number, or if not found, the
position of the next largest number. Assume the list is large so iterating over the entire list
will not be efficient enough. Here is an example:
find_nearest(7, array(1, 6, 7, 9, 13)) // would return “2”
find_nearest(8, array(1, 6, 7, 9, 13)) // would return “3”

POSITION.RB

9. Without using internal sorting or deduplication functions, take an array which contains
duplicate entries and return a new array without duplicates. eg
duplicate(array(1, 6, 5, “mary”, “sean”, 6, “peter”, “mary”)) // returns 1, 6, 5,
“mary”, “sean”, “peter”

DUPLICATE.RB
