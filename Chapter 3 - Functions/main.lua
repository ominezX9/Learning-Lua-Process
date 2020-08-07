-- keynote =  functions are also known as methods
-- there are two ways to create a function 


-- Method one
example = function()
  print("Hello World")
end

-- executing the function
example()

-- Method two the common way
function example()
  print("Hello Life")
end

-- executing the function
example()

-- Functions with parameters
function sayNames(name)
  print("Hello user, your name is " .. name)
end

sayNames("David")
sayNames("Alex")
sayNames("Mariam")

-- the below can't access the name variable outside the function
print(name)


-- The return function 
function giveMeFive()
  return 5
end

a = giveMeFive()
print(a) -- "a" becomes the value returned in the function

--Multiple parameters and arguments are separated by a comma
function sum(a, b)
  return a + b
end

print(sum(10, 5))
-- the above returns the value of the addition of two numbers.
-- functions remove repetition and its a good thing 