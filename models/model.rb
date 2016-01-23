require 'yelp'

class YelpSearch
  attr_accessor :restaurants

  def initialize
    Yelp.client.configure do |config|
      config.consumer_key = 'Q2YM04iV2gs30StxHUh3lw'
      config.consumer_secret = 'wgkOgtdBECXegZcIQ1pIy2J4bPI'
      config.token = 'nNcKa0R3ZZ6rbgciT0Xdk8_EWeUYabTO'
      config.token_secret = 'r14Zf5Wypg0VHxg9pMivMePmD7M'
    end
  end

  def search(location, search_term)
    Yelp.client.search(location, { term: search_term })
  end
end


searcher = YelpSearch.new
response = searcher.search('Financial District, New York, NY', 'food')
puts response.businesses.first.name
puts response.businesses.first.rating
puts response.businesses.first.rating_img_url
puts response.businesses.first.rating_img_url_small
puts response.businesses.first.url
puts response.businesses.first.image_url
puts response.businesses.first.display_phone
puts response.businesses.first.location.display_address







