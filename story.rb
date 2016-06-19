require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten


#show the user a message that says "Welcome to Movie Rating"

puts("Welcome to Movie Rating")

#show the user a message asking them for the title of a movie

puts("Please input the title of a movie.")
#store the input in a variable

movie_title = gets.strip

#show the user a message asking for their rating of the movie out of ten

puts("What do you rate that movie out of ten?")

# store the input in a variable

movie_rating = gets.strip

def display_story(user_title, user_rating)
	puts("#{user_title} is ranked #{user_rating} out of 10!")
end

display_story(movie_title, movie_rating)