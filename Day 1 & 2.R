install.packages("tidyverse")
library(tidyverse)

#DATA TYPES
# "a" is an object name created and is used to hold the value of 2.5
a <- 2.5  

# "b" is an object name created and is used to hold the value of 3
b <- 3 

# "a" is an object name created and is used to hold the value of "Hello"
c <- "Hello" 

#the Class() & type() function is used to check the data type of a value
class(a)
class(b)
class(c)

#The is.numeric(a) and is.integer(a) is used to test the type of a value whether it's a numeric or interger
is.numeric(a)
is.integer(a)

#Logical operators
#• & (AND),
#• | OR
#• > (greater than),
#• < (less than),
#• <= (less than or equal to),
#• >= (greater than or equal to),
#• == (equal to), and
#• ! (not),
#• != (not equal to).

#Exercise: Given x=5, y=2, and z=10, code the following arguments and find the answers.
#1. Is (x+y)/z greater than zero?
#2. Does (z/x) return an integer?
#3. Is (x*y) greater than or equal to z?

#SOLUTION
#Creating and assigning of objects and values
#step 1
x <- 5
y <- 2
z <- 10

#1
(x+y)/z > 0

#2
is.integer(z/x)

#3
(x*y) >= z

#Another data type is called Factor. A factor is also a categorical type that takes a level
#kind of data, it can store both text and integers as level e.g employeed and unemployed
#to use a factor fuction we use "factor()"

#Exercise: Craete a vector regions and observations as:: "East","West","South","North". 
# Print and see if it's taken as a factor or not

regions <- c("East","West","South","North")
regions
# to check if it's a factor 
is.factor(regions)

#to convert to factor
factor_regions <- factor(regions)
is.factor(factor_regions)

#to find the levels of the factor 
levels(factor_regions)

#While it's essential to convert observations to factors, basic arithmetics calculation will fail 
#if not convertated back to a numeric. 
#Additionally, factors can be ordered and unordered. To order it see the example below 
fert = c(10,20,20,50,10,20,10,50,20)
fert = factor(fert,levels = c(10,20,50), ordered = TRUE)
fert

#to calculate the mean of the original fert values, we have to convert all the factor levels to numeric 
# using the as.numeric() function. 
mean(as.numeric (levels(fert)[fert]))

#example
a = c("xlarge","medium","small","large")
b = factor(a, levels = c("small", "medium", "large", "xlarge"), ordered = TRUE)
c = factor(a, ordered = TRUE)
b
c
