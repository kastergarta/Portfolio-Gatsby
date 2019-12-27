# # def word_length(string)
# #   puts string.split.length
# # end
# #
# #
# # word_length("This is a cruel world")
require 'pry'
# require 'rest-client'
# require 'json'
#
# # url = ""
# #
# # puts ....
# # puts ....
#
# user_input = gets.chomp
# url = "https://www.googleapis.com/books/v1/volumes?q=#{user_input}"
#
# response = RestClient.get url
# parsed_response = JSON.parse(response.body)
#
# puts "We found some great books for you"
#
# books = parsed_response["items"]
#
#
# books.each do |book|
# puts "____________________"
#
# puts book[0]["VolumeInfo"]["title"]
# puts book[0]["VolumeInfo"]["authors"]
# puts book[0]["VolumeInfo"]["description"]
#
# end

def new_method(string)
  return string.split.length
end

new_method("this is a world")
