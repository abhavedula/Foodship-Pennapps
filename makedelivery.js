

function getDeliveryQuote(pickup_address, dropoff_address){
	var data = new FormData();
	data.append("pickup_address", pickup_address);
	data.append("dropoff_address", dropoff_address);

	var xhr = new XMLHttpRequest();
	xhr.withCredentials = true;

	xhr.addEventListener("readystatechange", function () {
	  if (this.readyState === 4) {
	    console.log(this.responseText);
	  }
	});

	xhr.open("POST", "https://api.postmates.com/v1/customers/cus_KeDc-a3WqAD2rk/delivery_quotes");
	xhr.setRequestHeader("authorization", "Basic MGI1ODYyNjItNjQ4OS00Y2U4LTlhMzUtYmU4ZmIwZTc0NTE2Og==");
	xhr.setRequestHeader("cache-control", "no-cache");
	xhr.setRequestHeader("postman-token", "93863015-8f9c-6a42-dbde-4a9fc6cf1b79");

	xhr.send(data);

	return quote_id = JSON.parse(xhr.responseText).quote_id;
}

function createDelivery(pickup_address, pickup_name, pickup_phone_number, dropoff_address, dropoff_name, dropoff_phone_number, manifest, quote_id){
	var data = new FormData();
	data.append("pickup_address", pickup_address);				// company's address
	data.append("pickup_phone_number", pickup_phone_number);
	data.append("pickup_name", pickup_name);
	data.append("dropoff_address", dropoff_address);
	data.append("manifest", manifest);
	data.append("dropoff_phone_number", dropoff_phone_number);
	data.append("dropoff_name", dropoff_name);
	data.append("quote_id", quote_id);

	var xhr = new XMLHttpRequest();
	xhr.withCredentials = true;

	xhr.addEventListener("readystatechange", function () {
	  if (this.readyState === 4) {
	    console.log(this.responseText);
	  }
	});

	xhr.open("POST", "https://api.postmates.com/v1/customers/cus_KeDc-a3WqAD2rk/deliveries");
	xhr.setRequestHeader("authorization", "Basic MGI1ODYyNjItNjQ4OS00Y2U4LTlhMzUtYmU4ZmIwZTc0NTE2Og==");
	xhr.setRequestHeader("cache-control", "no-cache");
	xhr.setRequestHeader("postman-token", "86539afe-3218-40f4-aea0-da9e53ee6069");

	xhr.send(data);
}