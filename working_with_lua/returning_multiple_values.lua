function SquareAndCube(x)
    squared = x * x
    cubed = x * x * x
    return squared, cubed
end

local s, c = SquareAndCube(2)
print("Squared: " .. s)
print("Cubed: " .. c)
print("Quartic: " .. tostring(q)) -- nil
