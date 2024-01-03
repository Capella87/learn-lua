-- This is comment

function Factorial (n)
    if n == 0 then
        return 1
    else
        return n * Factorial(n - 1)
    end
end

print("Enter a number:")
-- There are local variable and global variable in Lua
-- Local variable require 'local' keyword explictly.
local a = io.read("*number")
print(Factorial(a))
