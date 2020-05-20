# create sample R file for git
R.version

ls() # list all variables

# weakly typed
x <- 1
x <- "a"

# concatenate
x <- c(1, "a")

# vector
x <- 1:10
x <- seq(1, 10)

length(x)
sum(x)
typeof(x)

# functions
order(x)
sort(x)
rev(x)

# matrix
x <- matrix(1:6, nrow=2, ncol=3)  # 6 elements, 2x3, filled column wise
x <- matrix(1:6, nrow=2, ncol=3, byrow=TRUE)  # fill by row first
dim(x)
ncol(x)
rownames(x) <- c("a","b")
colnames(x) <- c("c1","c2","c3")

# dataframe
emp.data <- data.frame(
  emp_id = c(1:5),
  emp_name = c("App","Ben","Chris","Dave","Eric"),
  stringsAsFactors = FALSE
)
emp.data
View(emp.data)
colnames(emp.data)
rownames(emp.data)

# random data
runif(10) # sample 10 numbers between 0 and 1, uniform
rnorm(10) # sample 10 numbers from normal 0 mean, std 1

# sample
sample(1:6, 10, replace=T) # sample 10 nums between 1 and 6 w/ replace