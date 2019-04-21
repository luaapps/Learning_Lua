-- Lua is a dynamically typed language. There are no type definitions, each value carries its own types.
-- There are 8 basic types:
-- boolean, number, string, userdata, function, thread and table

print(type(print))
print(type(type))
print(type(true))
print(type(nil))
print(type(type(x)))


-- Variables have no predefined types, any variable might have any type of value.
print(type(a))
a = 10
print(type(a))

--functions are first-class values in lua, so we can manipulate them like any other value.

a = print
a(type(a))

-- Lua uses nil to represent a non-value (absence of a useful value)