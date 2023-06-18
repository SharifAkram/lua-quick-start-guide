-- Notes from Lua Quick Start Guide

-- print variables

print ("hello world!")

foo = "bar"
print (foo)
-- print foo
-- The above statement never prints
-- because it is commented out

-- assigning variables

color = "red"
print (color)
color = "green"
print (color)
color = "blue"
print (color)

-- nil

print (woo) -- will print: nil
woo = "bar"
print (woo) -- will print: bar
woo = nil
print (woo) -- will print: nil

-- boolean

foo = true
print ("The value of foo is:")
print (foo)

result = 5 > 3
print ("Is 5 > 3?")
print (result)

-- number

pi = 3.1414
three = math.floor(3.1415)
five = math.ceil(4.145)
print (pi)
print (three)
print (five)
five = 3 + 2
print (five) --will print 5
print (2 + 2) -- will print 4
print (five + 1) -- will print 6

-- finding a type

var1 = true
var2 = 3.145
var3 = nil
var4 = type(var1)
var5 = type(type(var2))

print (type(var1)) -- boolean
print (type(var2)) -- number
print (type(var3)) -- nil
print (var4) -- boolean
print (var5) -- string

-- string literals

print ("Print a string literal, used in place")
message = "Print a string assigned to a variable"
print (message)

-- string length

hello = "hello, world"
-- assign length to variables
count_hash = #hello;
count_func = string.len(hello)
print ("The string:")
print (hello)
-- print the variables assigned at the top
print ("Has a length of:")
print (count_hash)
print (count_func)
-- use string literals, in place
print (#"hello, world")
print (string.len("hello, world"))

-- concatenate strings

name = "Sharif"
color = "Blue"
-- concatenate three strings
print ("Jill " .. "likes" .. " Red")
-- concatenate a variable and a string
print ("Jack dislikes " .. color)
-- concatenate two variables and a string
print (name .. " likes " .. color)
-- concatenate two variables
print (name .. " " .. color)
-- assign result to variable
message = name .. " likes " .. color
print(message)

-- string coercion
pw
