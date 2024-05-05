-- gsub change a change of a string and return the new string
str1 = string.gsub("Hello world, how are you?", "how are you?", "Kill me please")
print(str1, "\n") -- Kill me, how are you?

-- tostring transform something in a string
print(type( tostring(numberBase) ), "\n") -- string


local func3Table = {
	"inter1", "inter2", "inter3", "inter4", "inter5", "inter6", 
	special1Key = "not inter1",
	special2Key = "not inter2"
}

-- the ipars function send to the first the current length of the interable table and its value to the second
-- it only works with arrays types
for i, v in ipairs(func3Table) do print(i, v) end
print()




-- the pair function send to the first the current length(or the key assoiative) of all element and its values to the second
-- work with every table type
for i, v in pairs(func3Table) do print(i, v) end

