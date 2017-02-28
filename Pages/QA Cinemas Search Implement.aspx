<!DOCTYPE html>
	<html>
		<head>
			<title>Google Maps Test</title>
			
			<style>
				html, body, #map 
				{
					margin: 0;
					padding: 50;
					height: 100%;
				}
				#Travel-panel 
				{
					position: absolute;
					top: 10px;
					left: 25%;
					z-index: 5;
					background-color: #fff;
					padding: 5px;
					border: 1px solid #999;
					text-align: center;
					font-family: 'Roboto','sans-serif';
					line-height: 30px;
					padding-left: 10px;
				}
				#right-panel 
				{
					height: 100%;
					float: right;
					width: 390px;
					overflow: auto;
				}
				#Search_Bar 
				{
					<!--position: absolute;-->
					background-color: #fff;
					font-family: Roboto;
					font-size: 15px;
					font-weight: 300;
					margin-left: 12px;
					margin-top: 12px;
					padding: 0 11px 0 13px;
					text-overflow: ellipsis;
					width: 400px;
				}
			</style>
			
			<script src="https://maps.googleapis.com/maps/api/js?sensor=false&libraries=places"></script>
			
			<script>
				var Center=new google.maps.LatLng(53.474140,-2.286074);
				var directionsDisplay;
				var directionsService = new google.maps.DirectionsService();
				var map;
				var latitude = 0;
				var longitude = 0;

				function initialize() 
				{
					var input = document.getElementById('Search_Bar');
					var autocomplete = new google.maps.places.Autocomplete(input);
					
					directionsDisplay = new google.maps.DirectionsRenderer();
					
					// Set the values of the map properties
					var properties = 
					{
						center:Center,
						zoom:20,
						mapTypeId:google.maps.MapTypeId.Map
					};
					
					//create the map with the properties created
					map=new google.maps.Map(document.getElementById("map"), properties);
					
					//Assign the map to a panel to display on
					directionsDisplay.setMap(map);
					directionsDisplay.setPanel(document.getElementById('right-panel'));
					
					getLocation();
					
					map.addListener('click', function(e) 
					{
						latitude = e.latLng.lat();
						longitude = e.latLng.lng();
						Route(e.latLng.lat(), e.latLng.lng());
					});
					
					document.getElementById('mode').addEventListener('change', function() 
					{
						Route(latitude, longitude);
					});
					
					autocomplete.addListener('places_changed', function() 
					{
						var place = autocomplete.getPlace();
						var location = place.geometry.location;
						latitude = location.lat();
						longitude = location.lng();
						alert(latitude + "," + longitude);
						Route(latitude, longitude);
						
						
					});
				}
				
				function getLocation() 
				{
					if (navigator.geolocation) 
					{
						navigator.geolocation.getCurrentPosition(getPosition);
					} 
					else 
					{
						x.innerHTML = "Geolocation is not supported by this browser.";
					}
				}
				
				function getPosition(position) 
				{
					Route(position.coords.latitude, position.coords.longitude);
				}
				
				function Route(latitude, longitude) {
					var selectedMode = document.getElementById('mode').value;
					var start = new google.maps.LatLng(latitude, longitude);
					var end =new google.maps.LatLng(53.474140,-2.286074);
					var request = 
					{
						origin:start,
						destination:end,
						travelMode:google.maps.TravelMode[selectedMode]
					};
					directionsService.route(request, function(result, status) 
					{
						if (status == google.maps.DirectionsStatus.OK) 
						{
							directionsDisplay.setDirections(result);
						} 
						else 
						{ 
							alert("Couldn't get directions:"+status); 
						}
					});
				}
				google.maps.event.addDomListener(window,'load',initialize);
			</script>
		</head>
	<body>
		<input id="Search_Bar" class="controls" type="text" placeholder="Search Box">
		<div id="Travel-panel">
			Mode of Travel:
			<select id="mode">
				<option value="DRIVING">Driving</option>
				<option value="WALKING">Walking</option>
				<option value="BICYCLING">Bicycling</option>
				<option value="TRANSIT">Transit</option>
			</select>
		</div>
		<div id="right-panel"></div>
		<div id="map"></div>
	</body>
</html>
