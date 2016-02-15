======================Strings=====================
#description any combination of characters enclosed in quotes

#.length gives the length of the string in characters
"Megan".length #=> 5

# + adds two strings together
"Me" + "gan" #=> Megan

# == checks boolean value of two strings
"Megan" == "Megan" = true

#[] contains strings
arr = ["Megan"]

# []=


# .chars changes an array into individual characters
"Megan".chars = ["M", "e","g","a","n"]

# .chomp returns a new string with separators removed
"Megan,megan".chomp #=> "Meganmegan"

# .upcase makes a string all uppercase
"megan".upcase #=> "MEGAN"

# .downcase makes a string all lowercase
"MEGAN" #=> "megan"

# .empty? checks if a string is empty
"Megan".empty? = false

# .include includes a function into a new class


# .sub replaces a string
"Megan".sub("e","a") #=> "Magan"

# .gsub replaces the contents of a string globally
@@@@@

# .scan attempts to match a pattern in a string
"Megan".scan("Me") #=> ["Me"]

#.downto Iterates the given block from the index downto the limit


#.upto Iterates the given block from the index upto the limit
