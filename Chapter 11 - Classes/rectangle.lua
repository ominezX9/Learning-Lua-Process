--making a class "Rectangle"
Rectangle = Object.extend(Object) -- this code enables Rectangle to become a class
--even if the Rectangle variable is a table we can still call it as a function 

function Rectangle.new(self)
  self.test = math.random(1, 1000)
end
