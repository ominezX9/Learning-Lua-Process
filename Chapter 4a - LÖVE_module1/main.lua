-- love2d has up to 15 modules.
-- but first love.graphics
--  Everything that you draw is done with love.graphics

-- Example one: draw a rectangle.
function love.draw()
	-- syntax for love.graphic.rectangle
	-- mode: how to draw the rectangle
	-- x : The position of top-left corner along the x-axis
	-- y :  The position of top-left corner along the y-axis
	-- width : width of the rectangle
	-- height :  height of the rectangle
	--love.graphics.rectangle(mode, x, y, width, height)
	-- mode/draw mode could either be fill or line

	love.graphics.rectangle("line", 100, 200, 30, 60)
  
  love.graphics.rectangle("fill", 500, 200, 30, 60)
	
end