#Numaric Type
x <- 1.5
x
class(x)
x <- as.integer(2)
class(x)

x <- as.integer(1.5)
x
class(x)
#Comlex Data Types 
#squares of any numbers (positive or negative) always positive
sqrt(9)
sqrt(-9)# Can't Use like this 
# how to get sqrt of negative number
# use a complex number

# use like this
x <- -9+0i
class(x)
# or
y <- as.complex(-9) 
class(y)
sqrt(y)

#logical Data type
# 01
x <- TRUE
x
class(x)
as.numeric(x)

# 02
x <- T 
x
class(x)