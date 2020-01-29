# There seemingly are several different operators that can 
# be used for declaring variables.
# there is the "<-", and "=", "->"
# ‘-> ->>’           rightwards assignment
# ‘<- <<-’           assignment (right to left)
# ‘=’                assignment (right to left)
#
# but technically, the <- has the same function as the = operator
# So I will use the =. 

# foo set to equal 2
foo = 2

# bar set to equal 2
bar <- 2

# they are both the same
foo == bar
# TRUE



##### The deal with the period sign
# We have noted alot that the period sign
# is used alot in variable name declarations
# e.g.

var.foo = 2

# where we are not trying to reattribute 2 to
# an object "foo" within "var", but that
# the "var.foo" is one name