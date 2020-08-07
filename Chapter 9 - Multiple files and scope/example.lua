--! file: example.lua

-- now we would make test a local variable
--local test = 20


-- Introduction to Scoping

-- local varible are limited to their scope
-- thus the "local test variable" can only be used in this file and not in other files

--if true then
  -- if a local variable is declared inside a block or a function it is only available to that function only
--  local test = 20
--end

--print(test)
-- output "nil"

--local test = 20
-- declaring a local variable the right way 
local test 
test = 20 

function some_function(test)
  if true then
    local test = 40
    print(test)
    -- outputs 40
  end
  print(test)
  -- outputs: 30
end

some_function(30)

print(test)