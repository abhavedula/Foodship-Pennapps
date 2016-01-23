<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="initial-scale=1.0">
    <meta charset="utf-8">
    <style>
      html, body {
        height: 100%;
        margin: 0;
        padding: 0;
      }
      #map {
        height: 100%;
      }
    </style>
  </head>
  <body>
    <div id="map"></div>
    <script>

var map;
function initMap() {
 var hospitalCoordinates = {lat: 39.948796, lng: -75.193510};

  map = new google.maps.Map(document.getElementById('map'), {
    center: {lat:39.96, lng:-75.16},
    zoom: 10
  });

var marker = new google.maps.Marker({
    position: hospitalCoordinates,
    map: map,
    title: 'Hospital'
  });
marker.setMap(map);

}
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?callback=initMap"
        async defer></script>
  </body>
</html>