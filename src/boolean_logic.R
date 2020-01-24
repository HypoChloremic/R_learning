# Multiple operators

1 == 1
# TRUE

vector1 = c(1, 2, 3)
vector2 = c(2, 2, 1)

vector1 == vector2
# FALSE, TRUE, FALSE
# it is interesting that it evaluates per index
# iteratively. 