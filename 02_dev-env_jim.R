# In this activity we will use the Rcpp package to compile native code
# This tests that you have installed the development tools correctly
# The native code we will be compiling is C++, so we will use the Rcpp (R C plus plus) package.
# install.packages("Rcpp")

# Rcpp::cppFunction compiles the given C++ function so it can be called from R
# This function multiplies a value by 2
Rcpp::cppFunction("
  int times_two(int x) {
    return x * 2;
  }
  ")

# Make a new `times_four` function by copying and modifying the above function,
# verify you can call it from R and that it produces the right value.
Rcpp::cppFunction("
  int times_four(int x) {
    return x * 4;
  }
  ")

# Stretch goal
# Make your function work on a vector of inputs rather than a single input, you
# will need to use `NumericVector` and a loop.
Rcpp::cppFunction("
  NumericVector times_two(NumericVector x) {
    NumericVector out(x.length());
    for (int i = 0; i < x.length(); ++i) {
      out[i] = x[i] * 2;
    }
    return out;
  }
  ")
