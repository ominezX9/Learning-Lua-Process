--! file: rect.lua

-- Pass Object as first argument.
Rectangle = Object.extend(Object)

--function Rectangle.new(self)
--  self.test = math.random(1, 1000)
--end

function Rectangle.new(self)
  self.x = 100
  self.y = 100
  self.width = 200
  self.height = 150
  self.speed = 100
end

function Rectangle.update(self, dt)
  self.x = self.x + self.speed *dt
end

function Rectangle.draw(self)
  love.graphics.rectangle('line', self.x, self.y, self.width, self.height)
end