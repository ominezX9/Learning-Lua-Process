function love.load()
  --require classic class file
  Object = require "classic"
  -- load the rectangle file
  --require "rectangle"
  -- loading second rectangle
  require "rect"
  
  r1 = Rectangle()
  r2 = Rectangle()
  --print(r1.test, r2.test)
end

function love.update(dt)
  r1.update(r1, dt)
end

function love.draw()
  r1.draw(r1)
  
end


