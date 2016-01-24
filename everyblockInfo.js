function getInfo(text) {
	var token = "MTH9u1Mmj4Wzhjn";
	var xhr = new XMLHttpRequest();

	var metro = "philly";
              var schema = "business%20reviews";

              var endpoint = "https://api.everyblock.com/content/" + "?token=";
	xhr.open("GET", endpoint + token + "&metro=" + metro + "&schema=" + schema; false);
	xhr.send();
}
