# Final-Project-Statistical-Modelling-with-Python

## Project/Goals
### Find the similarities and differences of both Foursquare and Yelp APIs
### See how much results each API brings back with a radius of 1000m, parameter of 50, and a categorized search
### Perform EDA, clean the data, perform a visualization, then analyze it
### Look for outliers, duplicates, and empty/null rows
### Merging Tables
### Perfoming visualization
### Creating a regression model
### Goal is to get a better understanding of different APIs, performing visualization to show my results, and finding results on which API is more efficient

## Process
### Connect to all three APIs
### Create a dataframe for CityBikes
### Create a dataframe for Foursquare
### Create a dataframe for Yelp
### Perform EDA, clean the data, analyze it, then visualize the data
### Merge City Bikes dataframe with Yelp and Foursquare
### Look for which businesses has the most bikes stationed near their area
### Look for categories that had the most bikes stationed close to its proximity
### Visualize the data
### Upload the tables to SQL on Visual Studio Code
### Build a Model

## Results
### While looking at the Foursquare and Yelp data, I noticed that foursquare brought alot more duplicates, and had more pings on certain longitudes. I couldn't retrieve the ratings and review counts compared to Yelp which was alot easier. Although Foursquare brough 5000 more results, once the data was cleaned of duplicates, Yelp came up on top with more locations.
### Once the data was cleaned and visualized, the tables were then merged with City Bikes. This was done to see the amount of bikes stationed at a certain area. Once the filters were in place to match the coordinates of the bike stations, the results came back with Yelp retrieving 80 businesses with bike locations while Foursquare came back with only 36. 
### Same steps were done to retrieve the top categories on both yelp and foursquare. Yelp came back on top with 70 rows while foursquare had only 31 rows of categories matching bike locations.


## Challenges 
### API Integration: Establishing a stable connection with the APIs and ensuring accurate data retrieval was time-consuming.
### Coordinate Matching: Adjusting coordinates for precise distance calculations between businesses and bike stations was tricky and required fine-tuning.


## Future Goals
### Get a better understanding of API endpoints, and parsing/ retreiving the data in a more efficient way
