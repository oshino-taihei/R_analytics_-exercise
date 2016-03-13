# (1)
標本平均 = numeric(length = 5000)
for(i in 1:5000) {
  標本 = rnorm(n=20, mean=50, sd=10)
  標本平均[i] = mean(標本)
}
hist(標本平均, freq = FALSE)
curve(dnorm(x,mean=50,sd=10/sqrt(20)), add=TRUE)

