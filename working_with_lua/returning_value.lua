function AddTwo(x)
    result = x + 2
    print(x .. " + 2 = " .. result)
    return result
end

AddTwo(3)
nine = 7 + AddTwo(5)
print(nine)
print("adding two " .. AddTwo(3))

function SquareIt(number)
    result = number * number
    print("this will print")
    do
        return result
    end
    print("this will not print")
end

four = SquareIt(2)
print(four)
