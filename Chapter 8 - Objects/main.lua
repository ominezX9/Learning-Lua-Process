-- chapter 7: objects in lua 

--function love.load()
  --rect is short for rectangle
  --rect = {}
 -- rect['width'] = 100
  -- width denoted in the above is a key or a property
  -- also we dont have to always use the "width" string type -- example below
  --rect.width = 100
  -- the above is a shorthand for the whole operation
  -- they are the same thing
  
--end

-- real exmaple 1: below
function love.load()
  rect = {}
  rect.x = 100
  rect.y = 100
  rect.width = 70
  rect.height = 90
  
  -- adding a speed property
  rect.speed = 100
end

function love.update(dt)
  rect.x = rect.x + rect.speed * dt
end

function love.draw()
  love.graphics.rectangle("line", rect.x, rect.y, rect.width, rect.height)
end

