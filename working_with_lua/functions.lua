-- defining a function

function PrintSomething()
    text1 = "Hello"
    text2 = "Florida"
    print (text1 .. ", " .. text2)
end

PrintSomething();       -- calling a function

print ('about to declare the PrintSomething function');

function PrintSomething()
    print ('Hello, Cleveland')
end

print ('the PrintSomething function is declared');
print ('calling the PrintSomething function');

PrintSomething();       -- calling the function

print('called the PrintSomething function');

-- function arguments

-- takes two numbers and add them together

function AddAndPrint(x, y)
    local result = x + y
    print (x .. " + " .. y .. " = " .. result)
end

AddAndPrint(2, 3)
AddAndPrint(1343, 1520)
AddAndPrint(3.400566, 7.9999)
AddAndPrint(2^.5, 3^.5)
