-- Global variables need no declaration just assign a value to a global variable
-- to create it.
-- for an uninitialised variable, printing its value will show nil output

print(b)
b = 10
print(b)

-- to delete a global variable just assign it to nil
b = nil
print(b)

-- Global variable is existent if and only if it has a non-nil value.