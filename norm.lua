-- file 'norm.lua'

function norm (x, y)
    local n2 = x^2 + y^2
    return math.sqrt(n2)
end

function twice (x)
    return 2*x
end

-- open the interative session and :
-- dofile("norm.lua") will load the library 
-- and then test the code in interactive mode using the print statements
-- n = norm(3.4, 1.0); 
-- print(twice(n));