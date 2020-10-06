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


# -------- Character operations --------


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

#Variable is NOT TRUE (FALSE)
result <- ! TRUE
result #FALSE

# Less thank Logic = TRUE
result2 <- 4 < 5
result2 #TRUE

# OR (true or false?)
result | result2 #TRUE

# and (will return TRUE is both or TRUE)
result & result #FALSE


# -------- "While" Loop --------


# A while loop allows you to perform a command until the logical expression becomes false
# A basic while loop looks like this
#while(){}
#while(logical expression) {body of loop}

# Ex. 1 - Since this statement is FALSE, nothing will happen
while(FALSE){print("Hello")}

# Ex. 2 - Since this statement is TRUE, "Hello" will print forever (press escape to cancel command) 
while(TRUE){print("Hello")}

# Ex. 3 - Counter = 1. Add 1 to counter (1) until you get to 12. 
counter <- 1
while(counter < 12){
  print(counter) 
  counter <- counter + 1
 }


# -------- "For" Loop --------


# A for loop allows you to perform a command a certain number of times
# A basic for loop looks like this
#for(){}
#for(iteration expression) {body of loop}

#Ex. 1 - print "Hello R" 5 times
for(i in 1:5){
  print("Hello R")
}

#Ex. 2 - print "Hello R" 6 times
for(i in 5:10){
  print("Hello R")
}

