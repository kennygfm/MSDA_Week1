# Question 1
x <-1
for (i in 1:12)
{ x <- x*i}

#Question 2
rm(nv)
nv <- c(1)
vectorindex <- 1
for (i in 20:50) {
  if (i%%5 == 0) {
    nv[vectorindex]=i
    vectorindex <- vectorindex+1
  }
}

#Question 3
quadratic <- function (a,b,c) {
  q1 <- (-b + sqrt(b^2 -4*a*c))/(2*a)
  print(q1)
  q2 <- (-b - sqrt(b^2 - 4*a*c))/(2*a)
  print(q2)
}
