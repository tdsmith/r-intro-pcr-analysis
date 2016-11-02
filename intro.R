# setup -------------------------------------------------------------------
# This is a "code block." You can run the code in a block by pressing Alt+
# Command+T. Begin by running this block.

library(dplyr)
library(ggplot2)

# iris --------------------------------------------------------------------
# This block will introduce you to looking at data frames.
# head() is a function that returns the first few rows of a data frame.
# To take a look at the `iris` example data frame, type the following code below
# and run this block:
#
#   print(head(iris))


# To get a summary of information stored in most R objects, try the `summary`
# function. Try to run the `summary` function on the `iris` data frame and
# print the results:



# Practice the dplyr verbs:
# select
# For example:
# iris %>% select(Petal.Length, Sepal.Width) %>% head


# filter


# arrange


# mutate


# summarise


# group_by



# load_nhanes ------------------------------------------------------------------

# Read data from a file using the `read_csv` function.
# Load some sample data from the NHANES study with:
#
#   nhanes = read.csv("height_gender.csv")
#
# Challenges!
# List the variables in the nhanes dataset.


# Print the average of each variable in the nhanes dataset.
# (You don't need dplyr verbs for this!)


# Add a column to nhanes containing each subject's BMI.
# BMI is weight (in kg) over height (in m) squared.


# Compute the average BMI for men and women over 18 years old.


