# Load packages
library(dplyr)
library(magrittr)
library(ggplot2)

# Load the dataset
spotify_data <- read.csv('spotify_top_music.csv')

# Check the structure of the dataset
str(spotify_data)

# Calculate total popularity of each artist
artist_popularity <- aggregate(pop ~ artist, data = spotify_data, sum)

# Sort by popularity in descending order
artist_popularity <- artist_popularity[order(-artist_popularity$pop), ]

# Display the top 10 most popular artists
artist_ten <- head(artist_popularity, 10)

# Create bar plot
barplot <- ggplot(artist_ten, aes(x = reorder(artist, -pop), y = pop)) +
  geom_bar(stat = "identity", fill = "skyblue") +
  labs(title = "Top 10 Most Popular Artists",
       x = "Artist",
       y = "Total Popularity") +
  theme(axis.text.x = element_text(angle = 45, hjust = 0.5))

# Print the bar plot
print(barplot)



