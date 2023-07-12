-- and
x = true and false
y = false and false
z = true and true
w = 7 and 1

print(x)
print(y)
print(z)
print(w)

-- or
x = true or false
y = false or false
z = true or true
w = 7 or 1

print(x)
print(y)
print(z)
print(w)

function TrueFunction()
    print("returning true")
    return true
end

function FalseFunction()
    print("returning false")
    return false
end

x = FalseFunction() and TrueFunction() -- will return FalseFunction
y = TrueFunction() and FalseFunction() -- will return FalseFunction
print(x)
print(y)

x = not true          -- false
y = not true or false -- false
z = not not false     -- false
w = not (7 + 1)       -- false

print(x)
print(y)
print(z)
print(w)
