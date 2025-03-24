#
#   Rename, mutate and transmute
#

# Import required libraries
library(readr)
library(dplyr)


# Load data into data frame
spotify <- read_csv("data/4-high_popularity_spotify_data.csv")
#head(spotify)


# [RENAME]
# - Rename specified columns (new_name = old_name)
spotify <- rename(spotify, pl_genre = playlist_genre)


# [MUTATE]
# - Add new columns to a DF. (Imagine this operation makes sense)
spotify <- mutate(spotify, new_energy=energy+1)
# - Display first 5 values of the new column
head(spotify$new_energy, n=5)


# [TRANSMUTE]
# - Creates a new DF from a DF, including ONLY new columns and specified original columns
spotify_t <- transmute(spotify, track_artist=track_artist)
head(spotify_t)