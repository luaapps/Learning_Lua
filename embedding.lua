-- We can delimit literal strings also by matching double square brackets:

-- for instance:

page = [[
    <HTML>
    <HEAD>
    <TITLE>An HTML Page</TITLE>
    </HEAD>
    <BODY>
     <A HREF="http://www.lua.org">Lua</A>
     [[a text between double brackets]]
    --</BODY>
    --</HTML>
    --]]
    
    write(page)