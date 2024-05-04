test = {
	"Lucas", "Ariel", "Oliveira",
	name = "My name",
	"It is possible",
	{ 
		otherTable = "other table" ,
		"Array in other table"
	},
	namedTable = {
		yeah = "It is possible too"
	}
}

print(test["name"])
print(test[4])
print(test[5]["otherTable"])
print(test[5][1])
print(test["namedTable"]["yeah"])

test[10] = "Ariel"
print(#test) -- It just show the first-step defined strings

