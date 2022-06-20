# Installing the packages
install.packages(c("httr","jsonlite"))
library(httr)
library(jsonlite)

# Initializing API Call
call <- "http://www.omdbapi.com/?t=The+witcher&y=2019&apikey=948d3551&plot=full&r=json"


# Getting details in API
get_movie_details <- GET(url = call)

# Getting status of HTTP Call
status_code(get_movie_details)

# Content in the API
str(content(get_movie_details))

# Converting content to text
get_movie_text <- content(get_movie_details,
                          "text", encoding = "UTF-8")
get_movie_text

# Parsing data in JSON
get_movie_json <- fromJSON(get_movie_text,
                           flatten = TRUE)
get_movie_json

# Converting into dataframe
get_movie_dataframe <- as.data.frame(get_movie_json)
get_movie_dataframe
