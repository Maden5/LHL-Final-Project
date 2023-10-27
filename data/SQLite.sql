SELECT * 
FROM yelp;

SELECT * 
FROM foursquare;

SELECT * 
FROM yelp_copy;

SELECT * 
FROM foursquare_copy;

SELECT * 
FROM citybikes;

-- Merged dataframes (Citybikes and Yelp after cleaning), couldn't merge nicely due to exact coordinates, error was correct on close_businesses_yelp 
SELECT * 
FROM yelp_bikes_merged;

-- Merged dataframes (Citybikes and Foursquare after cleaning), couldn't merge nicely due to exact coordinates, error was correct on close_businesses_fsq
SELECT * 
FROM fsq_bikes_merged;


-- Correct merged table of Citybikes and Yelp_copy. Top businesses with the highest bike count within the yelp dataframe, total 80 rows
SELECT * 
FROM close_businesses_yelp;

-- Correct merged table of Citybikes and foursquare_copy. Top businesses with the highest bike count within the foursquare dataframe, total 36 rows
SELECT * 
FROM close_businesses_fsq; --- Wrong, this is yelp dataframe

-- Top categories with the highest bike count within the yelp dataframe, total 70 rows
SELECT * 
FROM close_categories_yelp;

-- Top categories with the highest bike count within the foursquare dataframe, total 31 rows
SELECT * 
FROM close_categories_fsq;




