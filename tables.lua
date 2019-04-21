a = {}  -- create a table and store its reference in 'a'
k = "x"
a[k] = 10
a[20] = "great"

print(a["x"])
k = 20
print(a[k])      --> "great"
a["x"] = a["x"] + 1     -- increments entry "x"
print(a["x"])    --> 11