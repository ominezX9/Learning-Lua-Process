-- the above code allows the print function to run first
io.stdout:setvbuf("no")
function love.draw()
  love.graphics.print("Hello World", "100", "100");
  
  print(123)
end