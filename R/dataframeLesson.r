# Print out built-in R data frame
mtcars 

# Call head() on mtcars
head(mtcars)

# Investigate the structure of mtcars
str(mtcars)

# Definition of vectors
name <- c("Mercury", "Venus", "Earth", 
          "Mars", "Jupiter", "Saturn", 
          "Uranus", "Neptune")
type <- c("Terrestrial planet", 
          "Terrestrial planet", 
          "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", 
          "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 
              11.209, 9.449, 4.007, 3.883)
rotation <- c(58.64, -243.02, 1, 1.03, 
              0.41, 0.43, -0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)

# Create a data frame from the vectors
planets_df <- data.frame(name,type,diameter,rotation,rings)


# Check the structure of planets_df
str(planets_df)

# The planets_df data frame from the previous exercise is pre-loaded

# Print out diameter of Mercury (row 1, column 3)
print(planets_df[1,3])

# Print out data for Mars (entire fourth row)
print(planets_df[4,])

# The planets_df data frame from the previous exercise is pre-loaded

# Select first 5 values of diameter column
print(planets_df[1:5,"diameter"])

# planets_df is pre-loaded in your workspace

# Select the rings variable from planets_df
rings_vector <- planets_df$rings 
  
# Print out rings_vector
print(rings_vector)

# planets_df and rings_vector are pre-loaded in your workspace

# Adapt the code to select all columns for planets with rings
planets_df[rings_vector, ]

# planets_df is pre-loaded in your workspace

# Select planets with diameter < 1
subset(planets_df, subset = diameter < 1)

# Play around with the order function in the console
b <- c(200,20,2000)
b[order(b)]

# planets_df is pre-loaded in your workspace

# Use order() to create positions
positions <-  order(planets_df$diameter) 

# Use positions to sort planets_df
planets_df[positions, ]

