# Assignment 1

# 1. 
animals <- c("Cat", "Dog", "Fish", "Snake", "Rabbit")
num_legs <- c(4, 4, 0, 0, 4)
animals_df <- data.frame(animals, num_legs)

# 2.
x_vect <- seq(from = 12, to = 2, by = -2)
X <- matrix(x_vect, 2, 3)
Y <- matrix(seq(4), 2, 2)
Z <- matrix(seq(from=4, to=10 , by=2), 2, 2)
Y_transpose <- t(Y)
Z_transpose <- t(Z)
YZ_matprod <- Y%*%Z
ZY_matprod <- Z%*%Y # Not commutative
YZ_elprod <- Y*Z
ZY_elprod <- Z*Y # Commutative
YX_matprod <- Y%*%X
Y_inverse <- solve(Y)
Ys_prod <- Y_inverse%*%Y
Ys_prod_switch <- Y%*%Y_inverse # Both result in identity matrix
Y_inverse_X <- Y_inverse%*%X

