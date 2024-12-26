#Clear previous Variables
rm(list=ls())

#Camel case 
myVar1 <- 10

#dot notation
myVar.1 <- 5

#Case is impotent
print(myVar.1+ myVar1)

# two ways to test the types 
#class,mode
class(myVar1)

#types can be dynamic 
myVar1 <- "Hello World"
mode(myVar1)

#remove a single variable
rm('myVar1')

getwd()

