function love.load()
  listOfRectangles = {}
end

function createARectangle()
  rect = {}
  rect.width = 30
  rect.height = 30
  rect.x = 70
  rect.y = math.random(100, 300)
  -- rectangles speed
  rect.speed = 2000
  -- each time you execute this function insert
  -- a new rectangle into the list
  table.insert(listOfRectangles, rect)
  ------------------------->
end
 
-- each time the "space" key is pressed then 
-- create a new box
function love.keypressed(key)
  if key == "space" then 
    createARectangle()
  end
end

function love.update(dt)
  for i, v in ipairs(listOfRectangles) do
    v.x = v.x + v.speed * dt
  end
end

function love.draw()
  for i, v in ipairs(listOfRectangles) do
    love.graphics.rectangle('line', v.x, v.y, v.width, v.height)
    love.graphics.setColor(255, 142,0.4)
  end
end




