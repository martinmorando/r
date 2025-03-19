# Basics

# Single line comment
# No multi-line comment

# Output
print("Hello Satoshi")  # "Hello Satoshi"
print(21000000)         # 2.1e+07


# Declare variable and assign value
# - Alternative A: arrow sign
name <- "Satoshi Nakamoto" # Character data type (strings)
n <- 2                     # Numeric data type (integers, decimals)
m <- 4L                    # Integer data type (with "L")
c <- 1 + 2i                # Complex data type (complex numbers)
isDone <- TRUE             # Logical data type (boolean: TRUE, FALSE)
rawData <- as.raw(0x42)    # Raw data type (bytes)
wtf <- NA                  # Absence of value

# - Alternative B: equal sign (less used)
q = 5

# - Check data type of a variable
print( class(isDone) )


# Declare vector and assign values
software <- c("Bitcoin", "Tor", "Tails", "PGP")


# Comparison operators: ==, !=, >, >=, <, <=
# Logical operators: &, |, !


# Conditional
if (2 == 1) {
    print("2 = 1")
} else {
    print("2 != 1")
}