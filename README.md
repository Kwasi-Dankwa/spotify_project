# spotify_project
This is a spotify data project to practice my data analysis and viz skills.
This dataset consists of ~600 songs that were in the top songs of the year from 2010 to 2019 (as measured by Billboard). 
You can explore interesting song data pulled from Spotify such as the beats per minute, amount of spoken words, loudness, and energy of every song.

## Data dictionary

|    | Variable   | Explanation                                                |
|---:|:-----------|:-----------------------------------------------------------|
|  0 | title      | The title of the song                                      |
|  1 | artist     | The artist of the song                                     |
|  2 | top genre  | The genre of the song                                      |
|  3 | year       | The year the song was in the Billboard                     |
|  4 | bpm        | Beats per minute: the tempo of the song                    |
|  5 | nrgy       | The energy of the song: higher values mean more energetic (fast, loud)  |
|  6 | dnce       | The danceability of the song: higher values mean it's easier to dance to  |
|  7 | dB         | Decibel: the loudness of the song  |
|  8 | live       | Liveness: likeliness the song was recorded with a live audience  |
|  9 | val        | Valence: higher values mean a more positive sound (happy, cheerful) |
| 10 | dur        | The duration of the song |
| 11 | acous      | The acousticness of the song: likeliness the song is acoustic|
| 12 | spch       | Speechines: higher values mean more spoken words |
| 13 | pop        | Popularity: higher values mean more popular|

[Source](https://www.kaggle.com/leonardopena/top-spotify-songs-from-20102019-by-year) of dataset.

**Challenges are brief tasks designed to help you practice specific skills:**

- 🗺️ **Explore**: Which artists and genres are the most popular?
- I was able to tackle this issue by aggregating calculating the total popularity of each artist and genre and creating a barplot to visualize the top 10.
- 📊 **Visualize**: Visualize the numeric values as a time-series by year. Can you spot any changes over the years?
- I visualized the numeric values as a time-series by year to spot any changes and trends over the years, as the years went by. This was done by aggregating data by year
- After I created a line plot for each numberic variables over the years to visualize these trends.
 
- 🔎 **Analyze**: I plan to expand on this project over time to by training and building a classifier to predict a song's genre based on specific columns.



