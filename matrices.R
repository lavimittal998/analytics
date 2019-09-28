#matrices0

m= matrix(nrow = 2, ncol = 2)
m

#dimension
dim(m)

m <- matrix(c(1:3))
class(m)
typeof(m)
m
#matrix filled row wise
mymatrix= matrix(1:6,nrow=3,byrow=TRUE, dimnames= list(c("d","e","f"),c("a","b")))
mymatrix

?matrix
#other ways to construct matrix
m
dim(m) = c(5,2)
