test = {
	"Lucas", "Ariel", "Oliveira",
	name = "My name",
	"It is possible",
	{ 
		otherTable = "other table" ,
		"Array in other table"
	}
}

print(test["name"])
print(test[4])
print(test[5]["otherTable"])
print(test[5][1])

