--! file: rectangle.lua 

-- Lua turns this Object.extend(Object) 
-- TO Object:extend()
Rectangle = Object:extend()

-- Lua turns Rectangle.new(self)
-- Rectangle:new()
function Rectangle:new()
    self.x = 100
    self.y = 100
    self.width = 200
    self.height = 150
    self.speed = 100
end


-- Lua turns Rectangle.update(self,dt)
-- Rectangle:update(dt)
function Rectangle:update(dt)
    self.x = self.x + self.speed * dt
end

-- Lua turns Rectangle.draw(self)
-- Rectangle:draw()
function Rectangle:draw()
    love.graphics.rectangle('line', self.x, self.y, self.width, self.height)
end
