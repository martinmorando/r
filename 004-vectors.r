#
#   Vectors
#    - Can only hold elements of the same data type
#

# [CREATE]
# Declare a vector and initiate it. Why "c"? It's the function "combine" 
# - Alternative A
software <- c("Bitcoin", "Tor", "Tails", "PGP")
numbersA <- c(1, 4, 2, 1, 6, 7, 31, 7)

# - Alternative B: generate a list of 10 consecutive numerical values
numbersB <- 1:10


# [MORE FUNCTIONS]
# - Get the size of the vector
length(numbersB)        # 10

# - Sort the vector
sort(numbersA)          # [1 1 2 4 6 7 7 31]

# - Get the unique values
unique(numbersA)        # [1 4 2 6 7 31]