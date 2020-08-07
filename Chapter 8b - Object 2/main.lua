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

-- real exmaple below
function love.load()
  --create new object 
  listOfRectangle = {}

end

-- creating a function createRectangle
function createRect()
  rect = {}
  rect.x = 100
  rect.y = 100
  rect.width = 70
  rect.height = 90
  -- adding a speed property
  rect.speed = 500
  --Put in new rectangle in the list 
  table.insert(listOfRectangle, rect)
  -- also objects can also have functions
  --  tablename.functionName = function()
  --  end
  -- Or the more common way
  -- function tablename.functionName()
  --  end
end

function love.keypressed(key)
  -- using the "==" assignment operator
  if key == "space" then
    createRect()
  end
end


function love.update(dt)
 for i =1,#listOfRectangle do
    v = listOfRectangle[i]
    v.x = v.x + v.speed *dt 
  end
end

function love.draw()
 -- love.graphics.rectangle("line", rect.x, rect.y, rect.width, rect.height)
 -- redrawing the character
 for i, v in ipairs(listOfRectangle) do
   love.graphics.rectangle('line', v.x, v.y, v.width, v.height)
   love.graphics.setColor(255,141,0.4)
   end
end

