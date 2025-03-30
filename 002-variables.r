#
#   Variables
#   - It's possible to assign a value to a variable using:
#       - Arrow sign (<-): most used
#       - Equal sign (=)
#   - class(var): returns the data type of var
#

# [VARIABLES & ASSIGNING VALUES]
# - Character data type (strings)
name <- "Satoshi Nakamoto" 
print(class(name))          # Output: 'character'

# - Numeric data type (integers, decimals)
number <- 2
print(class(number))        # Output: 'numeric'

# - Integer data type (with "L")
integer <- 4L
print(class(integer))       # Output: 'integer'

# - Complex data type (complex numbers)
complex <- 1 + 2i 
print(class(complex))       # Output: 'complex'

# - Logical data type (boolean: TRUE, FALSE)
isDone <- TRUE             
print(class(isDone))        # Output: 'logical'

# - Raw data type (bytes)
rawData <- as.raw(0x42)
print(class(rawData))       # Output: 'raw'

# - Absence of value (NA: Not Available): depends on the context
absence <- NA                  
print(class(absence))       # Output: 'logical'
print(class(NA_character_)) # Output: 'character'
print(class(NA_real_))      # Output: 'numeric'
print(class(NA_integer_))   # Output: 'integer'
print(class(NA_complex_))   # Output: 'complex'