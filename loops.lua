local loop1Count = 0

while loop1Count < 10 do
	print(loop1Count)
	loop1Count = loop1Count + 1
end



local loop2Var = { "Lucas", "Ariel", "Oliveria" }
local loop2Count = 1

print("\n\nIt will stop if the condition is a nil")
while loop2Var[loop2Count] do
	print(loop2Count, loop2Var[loop2Count])
	loop2Count = loop2Count + 1
end

while nil do
	print("It won't get there")
end



local loop3 = 0

print("\n")

repeat 
	print(loop3)
	loop3 = loop3 + 1
until not (loop3 < 10)

