#This project will outline basic programming principals

# -------- Variable Types ------------
#Integer
x <- 2L
#check type to verify integer
typeof(x)

#double (number with decimal)
y <- 2.5
typeof(y)

#complex number
z <- 3 + 2i
typeof(z)

#Character (text)
a <-"h"
typeof(a)

#logical (TRUE, FALSE, T, F) 
q <- T
typeof(q)
q2 <- FALSE
typeof(q2)

# -------- Math operations --------

#create variable A & B
A <- 10
B <- 5

#Sum A + B
C <- A + B #15
#print variable value
C #15

#create 2 new variables
var1 <- 2.5
var2 <- 4

#divide var1 by var2
results <- var1 / var2 #0.625

#square root of variable
answer <- sqrt(var2) #2

# -------- character operations --------
greeting <- "Hello"
name <- "Bob"

# combine greeting + name (note use of comma not addition sign)
message <- paste(greeting, name) #"Hello Bob"



# -------- Logical operations --------

# equal
# not equal
# less than
# greater than 
# less than or equal
# greater than or equal
# not
# or
# and
# is true?
  
4 < 5 #TRUE
10 > 100 #FALSE
4 == 5 #FALSE


