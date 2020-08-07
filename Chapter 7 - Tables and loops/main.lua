-- tables are lists use to store values
-- tables are created with {}

function love.load()
  --fruits = {}
  -- creating table fruits
  -- next storing values inside fruits
  fruits = {"apple", "Banana"}
  -- below is the second way of storing values in a table
  table.insert(fruits, "pear")
  table.insert(fruits, "Coconut(drupe)")
  
  -- But by using the for...loop is an easy way to repeat a function
  --for i = 1,10 do
  --  -- this prints hello 10 times
  --  print("hello", i)
  --end
  
  --using the for loop to print out table's values
  for i=1,3 do 
    print(fruits[i], i)
  end
  -- in order to make this dynamic we use the # function
  -- always stated in front of a table this finds the length
  -- of the table
  -- for example
  student = {"Fred", "Dynamo"}
  print("first count of the table : " .. #student)
  table.insert(student, "piggy")
   print("second count of the table : " .. #student)
   --so in summary the "#" counts the number of values in the table
   -- removing fruits from the table fruits
   table.remove(fruits, 2)
   --changing values inside a table 
  fruits[1] = "tomato"
  -- above switches apple to tomato
  
   -- so for fruits 
   --for i = 1,#fruits do 
   --  print(fruits[i])
   --end
   
   -- method two 
   for i,v in ipairs(fruits) do
     print(i, v)
   end
   -- short hand for
   for i = 1, #fruits do 
     v = fruits[i]
     print(v)
   end
   
   
   
end

function love.draw()
  -- love.graphics.print(text, x-pos, y-pos)
  -- accessing the fruit table is like accessing arrays; arrays start counting from 0 but tables in lua/love start counting from 1
  -- Easy way to print out tables :-)
  --love.graphics.print("text", 100, 100)
  --love.graphics.print(fruits[1], 100, 200)
  --love.graphics.print(fruits[2], 100, 300)
  --love.graphics.print(fruits[3], 100, 400)
  -- method one
  --for i = 1,#fruits do
  --  love.graphics.print(fruits[i], 100, 100 + 50 * i)
  --end
  
  -- method two 
  --for i =1, #fruits do
  --  v = fruits[i]
  --  love.graphics.print(v, 100, 100 + 50 * i)
  --end
  
  --method three
  for i, fruit in ipairs(fruits) do 
    love.graphics.print(fruit, 100, 100 + 50 * i)
  end
  
  
  
end