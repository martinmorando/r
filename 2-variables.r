#
#   Variables
#

# [VARIABLES & ASSIGNING VALUES]
# - Alternative A: using the arrow sign ("<-")
name <- "Satoshi Nakamoto" # Character data type (strings)
n <- 2                     # Numeric data type (integers, decimals)
m <- 4L                    # Integer data type (with "L")
c <- 1 + 2i                # Complex data type (complex numbers)
isDone <- TRUE             # Logical data type (boolean: TRUE, FALSE)
rawData <- as.raw(0x42)    # Raw data type (bytes)
wtf <- NA                  # Absence of value

# - Alternative B: using the equal sign (=) (less used)
q = 5


# [RELATED FUNCTIONS]
# - Check data type
print( class(isDone) )