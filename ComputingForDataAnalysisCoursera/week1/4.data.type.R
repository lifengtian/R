as.numeric(0:6)
as.logical(0:6)
as.complex(0:6)
as.integer(0:6)
as.character(0:6)

m <- matrix(nrow=2,ncol=3)
dim(m)
attributes(m)

m <- 1:10
class(m)
dim(m) <- c(2,5)
class(m)

m2 <- 11:20
dim(m2) <- c(2,5)
cbind(m,m2)
rbind(m,m2)


