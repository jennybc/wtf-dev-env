# In this activity we will use the Rcpp package to compile native code
# This tests that you have installed the development tools correctly
# The native code we will be compiling is C++, so we will use the Rcpp (R C plus plus) package.
# install.packages("Rcpp")

# Rcpp::cppFunction compiles the given C++ function so it can be called from R
# Write a `times_two` C++ function that multiplies a single value by 2

# Make a new `times_four` function by copying and modifying the above function,
# verify you can call it from R and that it produces the right value.

# Stretch goal
# Make your function work on a vector of inputs rather than a single input, you
# will need to use `NumericVector` and a loop.
