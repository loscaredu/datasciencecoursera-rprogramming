minhafuncao <- function(x){
	y <- rnorm(100)
	mean(y)
}

segunda <- function(x){
	x + rnorm(length(x))
}