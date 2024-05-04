person = {
	name = "Lucas",
	age = 10
}

index = "sex"

person[index] = "male"

print(person["name"], person["age"], person[index])

samePerson = person

samePerson.name = "Ariel"

print(person.name)

