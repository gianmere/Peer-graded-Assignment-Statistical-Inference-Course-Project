lambda <- 0.2
mean <- 1/lambda 
sd <- 1/lambda
n <- 40
iter <- 1000
matrix <- matrix(rexp(n * iter, lambda),iter, n)
sample_mean <- apply(matrix,1,mean)
hist(sample_mean)
sample_sd <- apply(matrix,1,sd)
sample_variance <- apply^2
hist(sample_variance)
sample_mean
