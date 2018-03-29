#Data Structure in R

#Vectors----
(v1 = c('A','B','C'))
(v2= c(1,2,3))
(v3 = c(TRUE,FALSE,TRUE,FALSE,FALSE))
class(v3)
v4 = 100:200
v4
v3a = c(T,F,T)
v3a
v4[-c(1,3,4)]
v1[c(2)]
v4[v4==151]
v7=c('A','B')
v7[1]
(v8 = 40:45)
names(v8) = c('vipul', 'hekko', 'lorem', 'ipsum', 'helo')
v8[5]
name(lorem)
v8['hekko']
v8[2]
v8[c('hekko', 'helo')]

df = data.frame(rollno=c(1,2,3), name=c('Rohit', 'Lalait', 'Hitesh'), 
                cource = c('MBA', 'BBA','MCA'), 
                dept = c('Dept1', 'Dept2', 'Dept1'), 
                marks = c(floor(runif(3,50,100))) )
d3f = fix(df)
df
fix(df)
class(df)
str(df)
summary(df)


ls()
#rm(list=ls())
(mylist1 = list(1,df, v4))
?list
?list()
mylist1
(mymatrix = matrix(1:24,nrow = 6, byrow = T))
?matrix
class(mymatrix)
mymatrix
mymatrix[2,3:4]
mymatrix[2:3,3:4]
mymatrix[2,1]
dimnames(mymatrix) = list(c('R1','R2','R3','R4','R5','R6'),
                          c(paste('c',1:4,sep='')))
mymatrix
dimnames(mymatrix) = list(c(paste('R',1:6,sep = '_')),c(paste('C',1:4,sep = '_')))
mymatrix
?array
(myarray = array(1:24, dim = c(4,3,2)))
dimnames(myarray) = list(c(paste('A', 1:4, sep = '_')),
                         c(paste('A', 1:3, sep = '_')),
                         c(paste('A', 1:2, sep = '_')))
myarray
fix(df)
df 
df$cource
df[1,]
df$gender = c('M','F','M','F')
fix(df)
str(df)
?str
df$gender = factor(df$gender)
str(df)
fix(df)
df$grades = c('A', 'B', 'E', 'F')

fix(df)
str(df)
df
table(df$cource,df$gender)
apply(mymatrix,1,sum)
mymatrix
apply(myarray,3,sum)
apply(mymatrix,1,mean)
apply(mymatrix,2,mean)
apply(mymatrix,2,sd)
summary()
tapply(df$marks, df$cource, sum)
tapply(df$marks, df$gender, sum)
tapply(df$marks, df$gender, mean)
