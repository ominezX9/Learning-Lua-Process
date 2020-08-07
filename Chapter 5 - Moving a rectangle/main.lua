-- making stuff move finally
-- let's start with the 3 main love2d callbacks.
-- x means "horizontal position on the screen". 0 is the left of the screen.

-- y means "vertical position on the screen". 0 is the top of the screen.

function love.load()
  -- create the variable "x"
  x = 0
  moveSpeed = 5
end

function love.update(dt)
  -- in order to move the rectangle
  -- increase x-pos by 5
  -- x = x + 5
  -- the above code adding x+5 might pose an issue on
  -- a different computer system based on its framerate
  -- moveSpeed declared as 5 in love.load
  x = x + moveSpeed * dt
  -- this is better compared to the above 
  -- dt = 1/(computer speed or frame rate)
  -- so the characters movement x = x + 100 * dt
  -- using delta time ensures that the computer moves at the same speed on all computers
end

function love.draw()
  -- first we would draw a rectangle
  -- slate "x" into the x-position of the rectangle
  love.graphics.rectangle("line", x, 50, 200, 150)
  
  
end
