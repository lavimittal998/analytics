#vector
# have only one kind of data - numeric, character, logical or integer
# c() -- means concatenation
#numeric
x= c(2,3,4)
x
class(x)
# character
y= c('a' , 'b' , 'c')
# logical
z= c( TRUE, TRUE, FALSE, FALSE)
z
#integer
a= c(1L,2L,3L)
class(a)
length(a)
typeof(a)
str(a)
attributes(a)
y= c(y,"d")
series= 1:10
series
sequence(10)

#missing value in vector
#is.na(u)     individual check karega ki 
#anyNA(u)
u= c( 'a', 'c', NA, 'd')
k== c(1.5, NA, 8, 5)
# slicing of vector
# we can select one or many elements fromma vector by using a square brackets[]
series[4]
g= 20:50
g
k= seq(1, 10, 1.5)
k
k[5]
g[c(1,3)]
