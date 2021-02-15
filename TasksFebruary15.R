##VECTOR 3##

vector = c()
values = c(0,1,2,3,4,5,6,7,8,9)
for (i in 1:length(values))
  vector[i] <- values[i]
print(vector)

##VECTOR 6##

x = c(10, 20, 30)
y = c(20, 10, 40)
print("Original Vectors:")
print(x)
print(y)
print("After dividing Vectors:")
z = x / y
print(z)

##VECTOR 7##

x = c(10, NULL, 20, 30, NA)
print("Sum:")
#ignore NA and NaN values
print(sum(x, na.rm=TRUE))
print("Mean:")
print(mean(x, na.rm=TRUE))  
print("Product:")
print(prod(x, na.rm=TRUE))

##VECTOR 8##

x = c(10, 20, 30, 25, 9, 26)
print("Original Vectors:")
print(x)
print("Maximum value of the above Vector:")
print(max(x))
print("Minimum value of the above Vector:")
print(min(x))

##VECTOR 9##

x = c(10, 20, 30, 25, 9, 26)
print("Original Vectors:")
print(x)
print("Sort in ascending order:")
print(sort(x))
print("Sort in descending order:")
print(sort(x, decreasing=TRUE))

##VECTOR 10##
  
x = c(10, 20, 30, 25, 9, 26)
print("Original Vectors:")
print(x)
print("Test whether above vector contains 25:")
print(is.element(25, x))
print("Test whether above vector contains 56:")
print(is.element(56, x))

##VECTOR 12##

x = c(10, 20, 30, 20, 20, 25, 9, 26)
print("Original Vectors:")
print(x)
print("Access the last value of the said vector:")
print(tail(x, n=1))

##VECTOR 13##

x = c(10, 20, 30, 20, 20, 25, 9, 26)
print("Original Vectors:")
print(x)
print("Find second highest value in a given vector:")
l = length(x)
print(sort(x, partial = l-1)[l-1])

##VECTOR 14##

x = c(10, 20, 30, 20, 20, 25, 9, 26)
print("Original Vectors:")
print(x)
print("nth highest value in a given vector:")
print("n = 1")
n = 1
print(sort(x, TRUE)[n])
print("n = 2")
n = 2
print(sort(x, TRUE)[n])
print("n = 3")
n = 3
print(sort(x, TRUE)[n])
print("n = 4")
n = 4
print(sort(x, TRUE)[n])

##VECTOR 16##

dfc1 = c(1, 2, 3, 4, 5)
dfc2 = c(6, 7, 8, 9, 10)
dfc3 = c(11, 12, 13, 14, 15)
dfc4 = c(16, 17, 18, 19, 20)
v <- data.frame(dfc1=1:5, dfc2=6:10, dfc3=11:15, dfc4=16:20)
print(v)

dfc1 = c(1, 2, 3, 4, 5)
dfc2 = c(6, 7, 8, 9, 10)
dfc3 = c(11, 12, 13, 14, 15)
dfc4 = c(16, 17, 18, 19, 20)
v <- data.frame(dfc1, dfc2, dfc3, dfc4)
print(v)

##VECTOR 20##

v = c(0, 10, 10, 10, 20, 30, 40, 40, 40, 50, 60)
print("Original vector-1:")
print(v)
rv = rev(v)
print("The said vector in reverse order:")
print(rv)

##VECTOR 23##

df = data.frame(code = c("R","G","W","B"), 
                name = c("Red", "Green", "White", "Black")
)
print("Original vector:")
print(df)
result = setNames(as.character(df$name), df$code)
print(result)