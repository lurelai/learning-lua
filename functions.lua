function getString()
	return "Hello World"
end
print(getString())


function sum(n1, n2)
	return n1 + n2
end
print(sum(10, 22))


function square(n1)
	print(n1^2)
end
square(10)


-- If the function has one single argument and the argument is a string (literally string too) or a table constructor so the parentheses are opitional
function addAriel(str)
	print(str.." Ariel")
end
addAriel "Lucas"


function tableFun(tableAr)
	for i, v in pairs(tableAr) do
		print(i, v)
	end
end
tableFun {"20", 12}


