install.packages("glmnet")

install.packages("ISLR")

library(ISLR)
library(glmnet)
dim(Hitters)
head(Hitters)
Hitters=na.omit(Hitters)
dim(Hitters)
X=model.matrix(Salary ~ ., Hitters)
y=Hitters$Salary
write.csv(X, 'C:/Users/user/Desktop/�����̰���/3-2/������α׷���/hw3/X.csv', row.names = FALSE)
write.csv(y, 'C:/Users/user/Desktop/�����̰���/3-2/������α׷���/hw3/y.csv', row.names = FALSE)
