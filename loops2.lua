-- for ( variable, limit, increment or (-n) )
for i=1000, 0, -500 do
	print(i)
end


print("\n")

-- for ( variable, limit, increment is set as 1 by default )
for i=0, 2 do
	print(i)

	-- Is possible to use the break statement
	if i == 1 then
		break
	end
end


print("\n")
local interators = {
	"lucas", "ariel",
	name = "lucas"
}

-- See the functions to know abouth ipairs
for i, v in pairs(interators) do
	print(i, v)
end



