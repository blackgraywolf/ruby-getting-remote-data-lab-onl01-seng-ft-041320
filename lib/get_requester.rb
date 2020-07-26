# Write your code here
<<<<<<< HEAD
       require 'open-uri'
    require 'net/http'
=======
    require 'open-uri'
>>>>>>> 7c53b2e29e25ce4a9035925f3aafc82ebd68fe25
class GetRequester

  attr_accessor :url
  def initialize(url)
    @url = url
   
  end

  def get_response_body
  # binding.pry 
   uri = URI.parse(@url)
   uri.open.string
  end

  def parse_json
<<<<<<< HEAD
       uri = URI.parse(@url)
    response = Net::HTTP.get_response(uri)
    JSON.parse(response.body)
=======
     uri = URI.parse(@url)
    # response = Net::HTTP.get_response(uri)
    # JSON.parse(response.body)
>>>>>>> 7c53b2e29e25ce4a9035925f3aafc82ebd68fe25
  end

end 