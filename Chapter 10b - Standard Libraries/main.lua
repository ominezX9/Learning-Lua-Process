-- introduction to standard libraries 
-- introduction to the Love2d math Library

--example math.random

function love.load()
  x = 30 
  y = 50
end

function love.draw()
  love.graphics.rectangle("line", x, y, 100, 10)
end

function love.keypressed(key)
  -- if space is pressed then...
  if key == "space" then 
    -- x and y become a random number btw 100 and 500
    x = math.random(100, 500)
    y = math.random(100, 500)
  end
end
