-- Arrow keys
-- moving objects with the love.keyboard.isDown(keyname)
-- Chapter 6: Finished 
-- Note :: A variable can be true or false. 
-- Note :: This type of variable is what we call a boolean.
-- Note :: We can use else to tell our game what to execute when the statement was false, or elseif to do another check.

function love.load()
  x = 100
  y = 100
-- if true then print(1) end --Not false or nil, executes. :: true are positive(true)
-- if false then print(2) end --False, doesn't execute. :: false is negative(false)
-- if nil then print(3) end --Nil, doesn't execute :: nil is negative(false)
-- if 5 then print(4) end --Not false or nil, executes :: numbers are negative(false)
-- if "hello" then print(5) end --Not false or nil, executes :: strings are positive(true)
end

function love.update(dt)
  -- if right key is pressed down/ held down then move to the right.
  -- if right key is not pressed down else move the rectangle to the left.
  --if love.keyboard.isDown("right") then 
  -- x = x + 100 * dt 
  --else
  -- x = x - 100 * dt --we decrease the value of x 
  --end
  
  -- introduction to the "elseif" statement
  -- moving the character left and right, top and down movement done as assignment
  --if love.keyboard.isDown("left") then 
  --  x = x - 100 * dt
  --elseif love.keyboard.isDown("right") then 
  --  x = x + 100 * dt
  --elseif love.keyboard.isDown("up") then
  --  y = y - 100 * dt
  --elseif love.keyboard.isDown("down") then 
  --  y = y + 100 * dt 
  --end
  -- trying out multiple statements with "and" and "or"
  if love.keyboard.isDown("left") or love.keyboard.isDown("a") then 
    x = x - 100 * dt
  elseif love.keyboard.isDown("right") or  love.keyboard.isDown("d")   then 
    x = x + 100 * dt
  elseif love.keyboard.isDown("up") or love.keyboard.isDown("w") then
    y = y - 100 * dt
  elseif love.keyboard.isDown("down") or love.keyboard.isDown("s") then 
    y = y + 100 * dt 
  end

end

function love.draw()
  love.graphics.rectangle("line", x, y, 30, 100)
  
end