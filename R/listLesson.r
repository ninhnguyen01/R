# Vector with numerics from 1 up to 10
my_vector <- 1:10 

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10,]

# Construct list with these different elements:
my_list <- list(my_vector,my_matrix,my_df)

# Vector with numerics from 1 up to 10
my_vector <- 1:10 

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10,]

# Adapt list() call to give the components names
my_list <- list(my_vector, my_matrix, my_df)
names(my_list)<- c("vec","mat","df")
# Print out my_list
my_list 

# The variables mov, act and rev are available

# Finish the code to build shining_list
shining_list <- list(moviename = mov, actors=act, reviews=rev)

# shining_list is already pre-loaded in the workspace

# Print out the vector representing the actors
shining_list$actors

# Print the second element of the vector representing the actors
shining_list[["actors"]][2]

# Use the table from the exercise to define the comments and scores vectors
scores <- c(4.6, 5, 4.8, 5, 4.2)
comments <- c("I would watch it again", "Amazing!", "I liked it", "One of the best movies", "Fascinating plot")

# Save the average of the scores vector as avg_review
avg_review <- mean(scores)
 

# Combine scores and comments into the reviews_df data frame
reviews_df <- data.frame(scores,comments)

# Create and print out a list, called departed_list
departed_list <- list(movie_title,movie_actors,reviews_df,avg_review)
departed_list

