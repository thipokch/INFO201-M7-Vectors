# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
marble <- c("Black", "White", "Grey", "Pink", "Blue", "Yellow")

# Use the `sample` function to select a single marble
single.marble <- marble[sample(1:6, 1)]

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function(guess) {
  com <- marble[sample(1:6, 1)]
  if (guess == com) {
    return ("YES!")
  } else {
    return ("no")
  }
}

# Play the marble game!
MarbleGame("Pink")

# Bonus: Play the marble game until you win, keeping track of how many tries you take


## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability