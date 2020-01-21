# class Api::ReviewsController < ApplicationController
#   def index
#     response = HTTP.get("https://api.yelp.com/v3/businesses/1FrPC9qqfE0CdHhh6F5hZA/reviews")
#     reviews = response.parse["reviews"]
#     render json: { result: reviews }
#   end
# end
