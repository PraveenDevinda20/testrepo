# Arithmetic operations
print(1 + 2) # Addition
print(2 * 3) # Multiplication
print(4 / 2) # Division
print(4 ^ 2) # Exponentiation using ^
print(4 ** 2) # Exponentiation using **
print(5 %% 2) # Remainder
print(5 %/% 2) # Integer division


# Relational operations
print(20 > 10) # Greater than
print(30 < 20) # Less than
print(50 >= 30) # Greater than or equal to
print(10 == 10) # Equal
print(10 != 10) # Not equal


# Assign values
x = 10
y = 20


z=x+y
 print(z)
print(ls()) 
rm(x)
print(ls())
rm(list=ls())
print(ls())


# Mathematical functions
print(sum(10, 20))
print(abs(-20))
print(sqrt(25))      
print(log(5))
print(exp(5))
print(round(3.245))
print(round(10.35999999, 5))



# Data types
num=1.23
int=12L
char="Cat"
log=TRUE
comp=23+3i


# Check types
print(class(num))
print(class(int))
print(class(char))
print(class(log))
print(class(comp))


#Casting data types
x=12
y=as.character(x)
print(y)
print(class(y))
print(class(x))
 x="12"
y=as.numeric(x) 
print(y)
print(class(y))


x=TRUE
y=as.numeric(x)
print(y)
print(class(y))


name=readline(prompt="Enter your name : ")
age=readline(prompt="Enter your age : ")

print(name)
print(age)


age=as.numeric(age)
print(age)


# Examples of vector creation
num_V=c(12,22,23,34,35)
char_V=c("Dog","Cat", "Rat")
mixed_v=c(12,"Man", 23)
seq_V=seq(10, 100, by = 5)
print(seq_V)

repeated_V=rep("Dog", 5)
print(repeated_V)
print(mixed_v)
repeated_V
30:15


# Indexing and slicing 
vector = c(23, 33, 34, 32, 45, 50, 65) 
element = vector[1] 
slice = vector[1:3] 
boolean_masked = vector[vector > 40] 
L=vector[c(1,4,2)]
L
vector
vector[-c(1,4,2)]

# Element-wise operations 
vector1 = c(2, 3, 4) 
vector2 = c(3, 4, 5)

sum_vector=vector1+vector2
print(sum_vector)

comp
comparison = vector1 > 2 
comparison


#Summary functions
vector=c(2,3,4,5)
print(sum(vector))
print(mean(vector))
print(sd(vector))
print(range(vector))


# Additional vector functions 
vector = c(20, 10, 20, 30) 
app_V=append(vector,40)
print(app_V)

print(sort(vector))
print(unique(vector))
print(sample(vector,2))


#Matrix creation
matrix1=matrix(1:6, nrow=3, ncol=2)
print(matrix1)
matrix2=matrix(1:6, nrow=3, ncol=2, byrow = TRUE)
print(matrix2)


#MAtrix properties
print(dim(matrix1))
print(summary(matrix1)) 

#Merging matrices
matrix1=matrix(1:4, nrow=2)
matrix2=matrix(5:8, nrow=2)
print(matrix1)
print(matrix2)


horizontal_merge = cbind(matrix1, matrix2) 
