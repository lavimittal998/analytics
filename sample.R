#sample

set.seed(1234)
sample(1:10)


LETTERS[1:26]
sample(LETTERS[1:26])
sample(x=LETTERS[1:26], size=100, replace=T)
gender=c('M','F')
gender
sample(x=gender)
x=sample(x=gender, size=10000, replace=T, prob=c(0.4,0.6))
table(x)
course=c('MBA', 'BBA')
course
y=sample(x=course, size=100000, replace=T, prob=c(0.6,0.4))
table(y)
      