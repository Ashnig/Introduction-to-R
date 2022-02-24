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
plot(Dataset)

#To take a decision for building a speed bump we have to decide if cars are to fast.
#To automise this we have to create a boolean variable that checks if too many cars
#drive over a certain limit. What is the code snippet for this?
speed_bump <- s>15
speed_bump

#The speed bumps will be build if more than 20 cars were driving above 20km/h.
#Using the derived command, will the speed bumps be built]
s_20 <- s[s>20]
s_20

lenght(s_20)

#plot the dataset of cars using the plot function. Are distance ad speed correlated?
plot(cars)
#Yes they are correlated

#using the dataset of trees.
trees
H <- trees$Height
V <- trees$Volume
G <- trees$Girth

plot(H,V)
cor(H,V)

plot(G,V)
cor(G,V)



