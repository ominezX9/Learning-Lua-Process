function love.load()
  Object = require 'classic'
  -- Don't forget to load the file
  require 'rect' 
  
  r1 = Rectangle()
  r2 = Rectangle()
  print(r1.test, r2.test)
end
