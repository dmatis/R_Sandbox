add2 <- function(x, y) {
  x + y
}

above10 <- function(x) {
  use <- x > 10
  x[use]
}

## returns the values in vector 'x' above 'n'
above <- function(x, n) {
  use <- x > n
  x[use]
}

