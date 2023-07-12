print("Enter your name: ")
name = io.read()

if #name <= 3 then
    print("That's a short name, " .. name)
elseif #name <= 6 then
    print(name .. " is an average length name")
else
    print("That's a long name, " .. name)
end

--[[

print("Enter a number: ")
x = io.read()

if x % 2 == 0 then
    print(x .. " is even")
else
    print(x .. " is odd")
end

--]]
