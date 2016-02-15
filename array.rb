==========================Arrays========================
# description: Arrays hold multiple forms of objects in a list

# + adds the right object to the left array or object
[4,"r", 2] + 3 #=> [4, "r", 2,[3]]

# - removes the right array contents from the left array, if contained
[4,2] - [2,3] #=> [4,3]

# << pushes an int or another array from the right array into the array on the left
[4,2] << 2 => [4,2,2]

# [] creates an empty array
array = []

# .length class that returns the length of the array
[4,3,2].length #=> 3

# .join joins the contents of an array into a string
[2,3,4,5].join #=> "2345"

# .pop removes the last character of an array and replaces the array
[2,3,4].pop #=> 4

# .shift removes the first character of an array and replaces the array
[2,3,4].shift #=> 2

#.each puts the objects of an array into a string
[2,3,4].each do |x|

#.fetch provides a default value for out of bounds exceptions
arr.fetch(100, "not enough items") #=> "not enough items"


