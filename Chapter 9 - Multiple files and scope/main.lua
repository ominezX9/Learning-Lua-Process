--! file: main.lua
-- when requiring the example file it would be without the .lua extension
-- automatically adds the .lua extension
-- no need for the love.load 
test = 10  --global variable
-- require example.lua
require("example")
print(test) -- outputs 10


local hello = require "returnVal"
print(hello)