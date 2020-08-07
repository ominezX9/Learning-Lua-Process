-- with the if statement pieces of code can only be
-- executed if condition is met
-- example
-- if condition then
-- --code
-- end
 
-- "==" symbol for comparison
-- x == 10 --Compare 10 to x
-- "=" symbol for assign(assignment)
-- x = 10
-- ">=" symbol for greater than or equal to 
-- 10 >= 10
-- "<=" symbol for lesser than or equal to 
-- 15 <= 4
 
 --moving a rectangle
 function love.load()
   moveSpeedX = 0
   moveSpeedY = 200
 end
 
 function love.update(dt)
   if moveSpeedX < 600 then
    moveSpeedX = moveSpeedX + 100 * dt
   end
 end
 function love.draw()
   love.graphics.rectangle("line", moveSpeedX, moveSpeedY, 50, 100)
 end