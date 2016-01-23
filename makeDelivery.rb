require 'uri'
require 'net/http'

def getDeliveryQuote(pickup_address, dropoff_address)
	url = URI("https://api.postmates.com/v1/customers/cus_KeDc-a3WqAD2rk/delivery_quotes")

	http = Net::HTTP.new(url.host, url.port)
	http.use_ssl = true
	http.verify_mode = OpenSSL::SSL::VERIFY_NONE

	request = Net::HTTP::Post.new(url)
	request["content-type"] = 'multipart/form-data; boundary=---011000010111000001101001'
	request["authorization"] = 'Basic MGI1ODYyNjItNjQ4OS00Y2U4LTlhMzUtYmU4ZmIwZTc0NTE2Og=='
	request["cache-control"] = 'no-cache'
	request["postman-token"] = 'ab3fd93f-c22e-3f88-b1dc-a60211ca0e78'
	request.body = "-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"pickup_address\"\r\n\r\n"+pickup_address+"\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"dropoff_address\"\r\n\r\n"+dropoff_address+"\r\n-----011000010111000001101001--"

	response = http.request(request)
	puts response.read_body
end


def createDelivery(pickup_address, pickup_name, pickup_phone_number, dropoff_address, dropoff_name, dropoff_phone_number, manifest, quote_id)
	url = URI("https://api.postmates.com/v1/customers/cus_KeDc-a3WqAD2rk/deliveries")

	http = Net::HTTP.new(url.host, url.port)
	http.use_ssl = true
	http.verify_mode = OpenSSL::SSL::VERIFY_NONE

	request = Net::HTTP::Post.new(url)
	request["content-type"] = 'multipart/form-data; boundary=---011000010111000001101001'
	request["authorization"] = 'Basic MGI1ODYyNjItNjQ4OS00Y2U4LTlhMzUtYmU4ZmIwZTc0NTE2Og=='
	request["cache-control"] = 'no-cache'
	request["postman-token"] = 'e307a6c0-64f5-8d26-261a-a201ece9aeaf'

	url = "-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"pickup_address\"\r\n\r\n"+pickup_address+"\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"dropoff_address\"\r\n\r\n"+dropoff_address+"\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"quote_id\"\r\n\r\n"+quote_id

	if pickup_name != null
		url += "\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"pickup_name\"\r\n\r\n"+pickup_name
	end
	if pickup_phone_number != null
		url += "\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"pickup_phone_number\"\r\n\r\n"+pickup_phone_number
	end
	if manifest != null
		"\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"manifest\"\r\n\r\n"+manifest
	end
	if dropoff_address != null
		url += "\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"dropoff_address\"\r\n\r\n"+dropoff_address
	end
	if dropoff_phone_number != null
		url += "\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"dropoff_phone_number\"\r\n\r\n"+dropoff_phone_number
	end
	if dropoff_name != null
		url += "\r\n-----011000010111000001101001\r\nContent-Disposition: form-data; name=\"dropoff_name\"\r\n\r\n"+dropoff_name
	end

	url += "\r\n-----011000010111000001101001--"

	request.body = url

	response = http.request(request)
	puts response.read_body
end