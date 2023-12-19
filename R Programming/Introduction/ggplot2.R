library(ggplot2)  # Load the ggplot2 package

data(iris)  # Load the iris dataset that comes with R

# Create a scatter plot using ggplot function
ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point() +  # Add points to the plot
  labs(title = "Scatter Plot of Sepal Length vs Sepal Width",  # Set the plot title
       x = "Sepal Length",  # Label the x-axis
       y = "Sepal Width")  # Label the y-axis


# Box plot of Sepal.Length by Species
ggplot(iris, aes(x = Species, y = Sepal.Length, fill = Species)) +
  geom_boxplot() +
  labs(title = "Box Plot of Sepal Length by Species",
       x = "Species",
       y = "Sepal Length")



# Histogram of Sepal.Length
ggplot(iris, aes(x = Sepal.Length, fill = Species)) +
  geom_histogram(binwidth = 0.2, position = "identity", alpha = 0.7) +
  labs(title = "Histogram of Sepal Length",
       x = "Sepal Length",
       y = "Frequency")