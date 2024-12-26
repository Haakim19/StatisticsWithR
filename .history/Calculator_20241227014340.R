myVar1 <- 4
myVar2 <- 2
print(myVar1 + myVar2)
print(myVar1 - myVar2)
print(myVar1 * myVar2)
print(myVar1 / myVar2)

myInt1 <- as.integer(myVar1)
myInt1
myInt2 <- as.integer(myVar2)
myInt2

myStr1 <- as.character(myVar1)
myStr1
myStr2 <- as.character(myVar2)
myStr2

cVar1 <- 1 + 2i
cVar2 <- 1 - 2i
sum <- cVar1 + cVar2

print(is.complex(sum))

sum <- cVar1 * cVar2

print(is.complex(sum))
print(is.complex(sqrt(cVar1)))


