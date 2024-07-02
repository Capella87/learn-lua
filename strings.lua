-- Lua 5.1.x

-- Strings in Lua; They're also immutable
a = "One String"
print(a)

-- String substitution
b = string.gsub(a, "One", "Another")
print(b)

-- Quotes
games = "'SimCity', 'The Sims', 'Age of Empires', 'Halo', 'Fallout', 'Minecraft'"
print(games)

-- String concatenation
print(10 .. 20)

-- String input from user
line = io.read()

-- tonumber function to convert a string to number type
-- It returns nil if the string is not a valid number
n = tonumber(line)
-- If-else statement
if n == nil then
    -- error function to print an error message and terminate the program
    error(line .. " is not a valid number")
else
    print(n * 2)
end

-- Use tostring function to convert a number to string type
n = 87
print(tostring(n) .. " is a number")

-- Concatenation of a number and a string
print(10 .. "" == "10")

-- Check type of a variable
print(type(n))

-- Get a length of string
print("Length: " .. #"Hello, World!")
