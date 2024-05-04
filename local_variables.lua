global1 = "global" -- Global type
local local1 = "local" -- Local type

print(global1, local1)

function tes() 
	global2 = "global2"
	local local2 = "local2"
end

print(global2, local2) -- Nil and Nil

tes()
print(global2, local2) -- global2 and Nil

