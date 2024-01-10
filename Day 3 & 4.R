#Working with MATRICES Data Type 
#Matrices are the 2-dimensional extension of vectors. We can combine two vectors to a matrix using cbind (combine
#by columns) or rbind combine by rows:
vec1 <- 1:5
vec2 <- rep(9, 5)
# combine by columns
mat1 <- cbind(vec1, vec2)
mat1

#To perform an element-wise arithmetic operations with matrices.
sqrt(mat1)

#Matrices can be also created with the matrix() function:
a <- matrix(c(1, 2, 3, 4), ncol = 2, nrow = 2)
a


#DATAFRAMES
#They hold both numeric and nominal data unlike matrices that holds only a single data type.
df <- data.frame(1:5, c("A", "B", "C", "D", "E"))
df

#We can add the column names to this dataframe you created. Let’s call the first variable “number” and the second
#variable “character”:
df <- data.frame(number = 1:5, character = c("A", "B", "C", "D", "E"))
df

