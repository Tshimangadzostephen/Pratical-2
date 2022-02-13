# PRACTICAL 1

# Name: Munzhelele Tshimangadzo

# Student Number: u18142274

# Data and Packages:

col1 <- c(7,1,7,4,9)
col2 <-c(7,3,7,5,2)
col3 <-c(7,7,7,7,7)


# Question 1: - MATRICES
cmatrix = matrix( data = 1:12, nrow = 4, ncol = 3, byrow = FALSE) #1.1
rmatrix = matrix( data = 1:12, nrow = 4, ncol = 3, byrow = TRUE)  #1.2
m = cmatrix[2,3]                                                     #1.3


# Question 2: - DATAFRAMES
df1 = data.frame(col1, col2,col3)                                    #2.1
df2 = df1[-c(1,3), -c(3)] #dropped the 1st and 3rd row, as well as 3rd col #2.2
df3 = apply(df2, 2, function(x) sum(x))                                    #2.3


# Question 3: - FUNCTIONS
calc <- function(a,b,c)
{
  ans <- ((a))^(b)^c
  return(ans)
}
cc <- calc(4,3,2)


# Question 4 - CONDITIONS

valid <- function(a,b,c)
{
  if(c!=0)
  {
    ans <- ((a^b)^c)
    print(ans)
  }
  else
  {
    return("Invalid inputs")
  }
}
d <- valid(3,10,0)


# Question 5 - LOOPS

results <- c()
n <- 5
for(a in 1:n)
{
  b <- 2
  c <- 3
  value <- ((a))^(b)^c
  results <- c(results, value)
}

