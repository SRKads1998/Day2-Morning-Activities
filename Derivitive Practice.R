##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
##                            Derivative practice                           ----
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#..................Practice using the function D................
# create an expression 
my_expression <- expression(5* x^2)


#find the derivitive of teh exprepression with respect to x
my_derivative <- D(expr = my_expression, name = "x")
my_derivative
my_derivative

# evaluate derivative at x = 2.8
x <- 2.8
# evaluate
eval(my_derivative)
eval(my_derivative)

#........................another example.........................
# find deriviate with respect to x
my_derivative <-D(expr =expression(3.1 * X^4 -28 * x), name = "x")

# example 1
gz <- expression(2*z^3 - 10.5*z^2 + 4.1)
dg_dz <- D(expr = gz, name = "z")
dg_dz
