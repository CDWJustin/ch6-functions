# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  n <- abs(length(a) - length(b))
  return (paste("The difference in lengths is ", n))
}

# Pass two vectors of different length to your `CompareLength` function

a <- c(1, 2, 3, 4, 5, 6)
b <- c(1, 3, 5, 7, 9)

print(CompareLength(a, b))
# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(a, b){
  n <- abs(length(a) - length(b))
  if(length(a) > length(b)) {
    return (paste("Your first vector is longer by ", n, " elements"))
  } else {
    return (paste("Your second vector is longer by ", n, " elements"))
  }
}


# Pass two vectors to your `DescribeDifference` function
print(DescribeDifference(a, b))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer





