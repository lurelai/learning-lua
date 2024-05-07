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



print("\n")
function multipleReturns()
	return "20", "30", "50"
end
retur1, retur2, retur3 = multipleReturns()
print(retur1, retur2, retur3)

-- You don't need to put all values in a variable to see the completaly returned
print(multipleReturns())


print("\n")
-- If you put more then one multiple attribuition with an multipleReturns function, just the first return of the function will be match
return21, return22, return23 = multipleReturns(), "oka"
print(return21, return22, return23) -- > 20		oka		nil



function callBack()
	return "This is a call back"
end

-- Is possible to pass callBacks, in that way
function mina( cB )
	print(cB())
end

mina(callBack)

do
	local localFunction = function ()
		print "this is a local function"
	end

	localFunction()
end

print(localFunction)

