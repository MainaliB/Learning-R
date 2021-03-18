 # stands for comments in R
# in R, <- is an assignment operator

# integer

x <- 2L


# way to check the data type
typeof(x)


# double type - double means anything with decimal

y <- 2.5

# check the data type
typeof(y)

# so why did we put L above, why couldnt we just put 2

# by default, R will decide how it should store the data. 
# all arithmetic operations in R are always conducted in double 
# level. So, to make sure its actually an integer not a double, put L


# complex
z <- 3 + 2i

# check data type
typeof(z)


#character
a <- "hello"

typeof(a)


#logical
q <- TRUE

typeof(q)

# other ways to create logical data type
q1 <- T
typeof(q1)

q2 <-  FALSE
typeof(q2)
