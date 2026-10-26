
# Use the "students" object below to randomly assign participants in your class to presenter days for the final project workflow critique presentations.
library(tidyverse)

students <- data.frame(
  id = 1:15,
  name = c("Bebis, Krista","Castro, Sarah", "Grisso, Macey", "Haneda, Ricky", "Hoorn, Madeline", "Jong, Dylan", "Li, Eva", "Liew, Ryan", "Luna, Aylin", "McGoldrick, Naomi", "Navarro-Garcia, Cinthya", "Nussbaum, Siyan", "Richardson, Megan", "Stein, Amberley", "Upadhyaya, Devanshi")
)

### QUESTION 1 ------ 

# Set a seed of "25926" to replicate the random assignment we gave you.

# ANSWER



### QUESTION 2 ------

# Define a "weeks" character vector of length 15 for "week 9" and week 10".
# Use nested rep() functions to repeat "week 9" 8 times and "week 10" 7 times, in that order.
# HINT: Use this as a grouping variable in the next question.

# ANSWER


### QUESTION 3 ------

# Use slice_sample() and mutate(group = ) to randomly shuffle the rows and then assign weeks to each person.
# You will need to chain the functions.

# ANSWER


