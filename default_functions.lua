strBase = "Hello world, how are you?"
numberBase = 2^32

str1 = string.gsub(strBase, "Hello world", "Kill me")


print(str1) -- Kill me, how are you?
print(type( tostring(numberBase) )) -- string

