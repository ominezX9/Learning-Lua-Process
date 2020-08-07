-- taking a look at variables in love
--variables are case sensitive in lua 
--Variables are words in which we can store a value like a number or text. You can name them whatever you want, with a few exceptions. Variables are case-sensitive.

a = 3
b = 7

print(a+b)
--performing arithmetic functions with love and lua 

--performing ariths with exponential
expo = 2 ^ 2
print(expo)

--strings in 
string = "isaac"
print(string)

--concatenation 
name = "David"
sentence = name .. " is a nice guy"
print(sentence)

print("--concatenation with numbers--")
age = 18
sentence = name .. " is a nice guy, and he is " .. age .. " years old"

print(sentence)

--- Your variable name also can't include any special characters like @#$%^&*.
--- never name variables with numbers first 
-- test8 is a good name 
-- te8st is a good name
-- 8test is not a good name

-- keeping track of things like coins for each time we pick a coin
coins = 0
print(coins)
coins = coins + 1
print(coins)
coins = coins + 1
print(coins)