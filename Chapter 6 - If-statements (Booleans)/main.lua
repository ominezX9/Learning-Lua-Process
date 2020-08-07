-- declaring booleans 
-- variables could either by "true" or "false"

function love.load()
   x = 100
   -- setting move as "true"
   --move = true
   -- declaring a new move 
   move = 6 > 3
 end
 
 function love.update(dt)
  -- Remember, 2 equals sign means "equals to"
  -- #Example 1 -- method one of parsing booleans
  --if move == true then
  --if move then
  -- x = x + 100 * dt
  --end
  --##------------------------------------------##
  --checking if "move" is "false" :: so if move is "true" adding not makes it false.
  --if not move then 
  --   x = x + 100 * dt
  --end
  --##------------------------------------------##
  -- checking if a number is not equal to another number we would use the "~" operator
  -- if 4 is not equal to 5 then execute the operation.
  --  if 4 ~= 5 then 
  --    x = x + 100 * dt
  --  end
  --##------------------------------------------##
  if move then 
    move = false
    print("This will still be executed")
    x = x + 100 * dt 
    -- !! the box doesn't move <-- 😎
  end
 end
 function love.draw()
   love.graphics.rectangle("line", x, 200, 50, 100)
 end