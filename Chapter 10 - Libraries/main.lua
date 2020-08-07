function love.load()
  tick = require "tick"
  
  --this program times the execution of a function
  -- the below code draws a rectangle after 2 secs
  
  drawRectangle = false
  
  tick.delay(function ()
      drawRectangle = true
    end
    , 2)
end

function love.update(dt)
  tick.update(dt)
  
end
function love.draw()
  
  if drawRectangle then
    love.graphics.rectangle("fill", 100, 100, 300, 200)
  end
end
