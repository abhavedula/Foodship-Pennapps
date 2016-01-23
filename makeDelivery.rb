require 'uri'
require 'net/http'

url = URI("https://api.postmates.com/v1/customers/cus_KeDc-a3WqAD2rk/deliveries")

http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true
http.verify_mode = OpenSSL::SSL::VERIFY_NONE

request = Net::HTTP::Post.new(url)
request["content-type"] = 'multipart/form-data; boundary=---011000010111000001101001'
request["authorization"] = 'Basic MGI1ODYyNjItNjQ4OS00Y2U4LTlhMzUtYmU4ZmIwZTc0NTE2Og=='
request["cache-control"] = 'no-cache'
request["postman-token"] = 'e307a6c0-64f5-8d26-261a-a201ece9aeaf'
request.body = "-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"pickup_address\"\r\n\r\n76 9th Ave, New York, NY\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"pickup_phone_number\"\r\n\r\n646-333-2271\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"pickup_name\"\r\n\r\nTesting\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"dropoff_address\"\r\n\r\nWorld Trade Center, New York, NY\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"manifest\"\r\n\r\nTests\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"dropoff_phone_number\"\r\n\r\n415-445-4444\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"dropoff_name\"\r\n\r\nDeliverer\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"quote_id\"\r\n\r\ndqt_KeE0IQusuIo1_k\r\n-----011000010111000001101001--"

response = http.request(request)
puts response.read_body