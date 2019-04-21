print("10"+1)

line = io.read()   -- read a line
n = tonumber(line)

if n == nil then
    error(lint .. "is not a number")
else
    print(n*2)
end

-- to convert a number to a string, you can call the function tostring or concatenate
-- the number with the empty string:

print(tostring(10) == "10")
print(10 .. "" == "10")