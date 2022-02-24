#compute the cumulative sum of integer numbers from 1 to 100
#what is the command for this?
sum(1:100)

#create a vector "vec1" with uniformly distributed random numbers between 10 and 100.

vec1 <- runif(30, 10, 100)

vec1 <- vec1[vec1<50]
print(vec1)

#create a variable called Dataset in the form data.frame with the entries Speed and Distance and plot the data
s <- cars$speed
d <- cars$dist

Dataset <- data.frame(
  Speed = s,
  Distance = d
)
print(Dataset)