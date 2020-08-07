--! file : rect.lua
Rectangle = Object.extend(Object)

function Rectangle.new(self)
  self.x = 100
  self.y = 100
  self.width = 100
  self.height = 150
  self.speed = 100
end

function Rectangle.update(self, dt)
  self.x = self.x + self.speed * dt
end

function Rectangle.draw(self)
  love.graphics.rectangle("line", self.x, self.y, self.width, self.height)
end
