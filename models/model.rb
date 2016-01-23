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