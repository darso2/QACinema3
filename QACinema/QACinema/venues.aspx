<%@ Page Title="" Language="C#" MasterPageFile="~/QACinemaMaster.Master" AutoEventWireup="true" CodeBehind="venues.aspx.cs" Inherits="QACinema.funPlaces" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!DOCTYPE html>
<html lang="en">
<head>
  <title>Local Attractions</title>
  <link rel="icon" href="https://p.sfx.ms/images/favicon.ico" type="image/x-icon">
  
  <style>
	@import url('http://fonts.googleapis.com/css?family=Open+Sans:400,600,700');
@import url('http://netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.css');

*, *:before, *:after {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

html, body {
  height: 100%;
}

body {
  font: 14px/1 'Open Sans', sans-serif;
  color: #555;
  background: #eee;
}

h1 {
  padding: 50px 0;
  font-weight: 400;
  text-align: center;
}

p {
  margin: 0 0 20px;
  line-height: 1.5;
}

body {
  min-width: 320px;
  max-width: 800px;
  padding: 50px;
  margin: 0 auto;
  background: #fff;
}

section {
  display: none;
  padding: 20px 0 0;
  border-top: 1px solid #ddd;
}

input {
  display: none;
}

label {
  display: inline-block;
  margin: 0 0 -1px;
  padding: 15px 47.2px;
  font-weight: 600;
  text-align: center;
  color: #bbb;
  border: 1px solid transparent;
}

label:before {
  font-family: fontawesome;
  font-weight: normal;
  margin-right: 10px;
}

label:hover {
  color: #888;
  cursor: pointer;
}

input:checked + label {
  color: #555;
  border: 1px solid #ddd;
  border-top: 2px solid orange;
  border-bottom: 1px solid #fff;
}

#tab1:checked ~ #FoodDrink,
#tab2:checked ~ #Stores,
#tab3:checked ~ #Fashion,
#tab4:checked ~ #Leisure {
  display: block;
}

@media screen and (max-width: 650px) {
  label {
    font-size: 0;
  }
  label:before {
    margin: 0;
    font-size: 18px;
  }
}

@media screen and (max-width: 400px) {
  label {
    padding: 15px;
  }
}

article {
	border: 1px solid #ddd;
	padding: 1em;
	overflow: hidden;
	text-align: justify;
	}

  </style>
  
</head>
<body>
  <input id="tab1" type="radio" name="tabs" checked>
  <label for="tab1"><span class="glyphicon glyphicon-cutlery"></span> Food & Drink</label>
    
  <input id="tab2" type="radio" name="tabs">
  <label for="tab2"><span class="glyphicon glyphicon-shopping-cart"></span> Stores</label>
    
  <input id="tab3" type="radio" name="tabs">
  <label for="tab3"><span class="glyphicon glyphicon-sunglasses Fashion"></span> Fashion</label>
    
  <input id="tab4" type="radio" name="tabs">
  <label for="tab4"><span class="glyphicon glyphicon-tent"></span> Leisure</label>
    
  <section id="FoodDrink">
    <article>
		<a href = "http://http://www.chiquito.co.uk/"><img src="http://www.theprintworks.com/wp-content/uploads/2016/06/chiquito-colour.jpg" alt="Smiley face" height="52" width="200"></a>
			<p>Here at Chiquito we’re passionate about food! Our dishes are prepared with fresh ingredients, packed full of flavour to really tantalise your taste buds. 
				Whether you’re looking for a tempting treat, a light bite or the main event, Chiquito is the place to be! We’ve had a Gluten Intolerance Choices menu 
				for a while now but this year we’ve pushed it further with a dedicated Gluten Free menu. Gluten Free doesn’t mean a few measly options to us; it means 
				all the taste and flavour of Chiquito just with some handy twists to say adios to that gluten. 
				<br/><a href = "http://http://www.chiquito.co.uk/" style = "float: right">More</a></p>
	</article>
	
	<article>
		<a href = "http://www.frankieandbennys.com/restaurant/frankie-bennys-salford"><img src="https://upload.wikimedia.org/wikipedia/en/thumb/c/c4/FrankieAndBennys.svg/220px-FrankieAndBennys.svg.png" alt="Smiley face" height="52" width="200"></a>
			<p>Salford’s Frankie & Benny’s is the ideal location for a catch-up with friends, a family gathering or an after-work cocktail whilst listening to the sounds of the 
				50s. Come to visit and be welcomed to the family, whether it's a quick Blueberry Pancake for breakfast, or a juicy Steak for dinner we pride ourselves in 
				delicious food, great service and a fantastic atmosphere!
				<br/><a href = "http://www.frankieandbennys.com/restaurant/frankie-bennys-salford" style = "float: right">More</a></p>
	</article>
			
	<article>
		<a href = "http://www.prezzorestaurants.co.uk/restaurant/manchester-media-city/"><img src="http://www.prezzorestaurants.co.uk/Static/images/brand/prezzo-box-logo.svg" alt="Smiley face" height="72" width="80"></a>
			<p>Located within Manchester's buzzing Media City complex in Salford Quays. Prezzo Manchester Media City's shimmering glass facade offers diners a great view of Salford 
				Quays. The spacious open-plan dining room boasts clean lines and ultra modern decor - The restaurant's amazing location makes it an ideal meeting place for lunch 
				with colleagues or a night out with friends or family.
				<br/><a href = "http://www.prezzorestaurants.co.uk/restaurant/manchester-media-city/" style = "float: right">More</a></p>
	</article>
	
	<article>
		<a href = "https://www.nandos.co.uk/eat/restaurants/salford-quays"><img src="https://upload.wikimedia.org/wikipedia/en/thumb/c/c5/Nandos_logo.svg/842px-Nandos_logo.svg.png" alt="Smiley face" height="72" width="80"></a>
			<p>The restaurant was founded in 1987 in the Johannesburg suburb Rosettenville when Portuguese-born audio engineer Fernando Duarte took his entrepreneur friend Robert 
				Brozin to a Portuguese takeaway called Chickenland for a meal. Nando's specialises in flame-grilled peri peri chicken. The chicken is served in quarters, halves, 
				wholes, and butterfly breasts. It also serves burgers, pitas, salads, wings and wraps.
				<br/><a href = "https://www.nandos.co.uk/eat/restaurants/salford-quays" style = "float: right">More</a></p>
	</article>
	
	<article>
		<a href = "https://www.wagamama.com/restaurants/media-city"><img src="https://upload.wikimedia.org/wikipedia/en/thumb/3/35/Wagamama_logo.svg/800px-Wagamama_logo.svg.png" alt="Smiley face" height="52" width="180"></a>
			<p>‘Kaizen’, meaning ‘good change’ is the philosophy that sits right at our heart. it shapes every dish we create, and pushes us to find better ways in all that we 
				do. we’re restless spirits. forever creating and making things betterWe’ve been practising kaizen since 1992, when we opened our first doors in london’s 
				bloomsbury. inspired by fast-paced, japanese ramen bars and a celebration of asian food, wagamama burst into life. We set out to create a unique way of
				eating. bringing the fresh, nourishing, flavours of asia to all.
				<br/><a href = "https://www.wagamama.com/restaurants/media-city" style = "float: right">More</a></p>
	</article>
	
	<article>
		<a href = "http://www.caferouge.com/locations/salford-quays"><img src="https://www.barclaycard.co.uk/freedomrewards/images/retailerlogos/cafe_rouge.png" alt="Smiley face" height="52" width="90"></a>
			<p>Café Rouge Salford Quays is the perfect place to experience our authentic Parisian menu. Located on the banks of the historic Manchester canal enjoy the views over 
				a glass of your favourite vin rouge.Upon entering the bistro you are instantly welcomed by our stunning local design theme, a Lowry French art movements inspired 
				wall mural, and our outside seating area is the spot for the best in al fresco dining.
				<br/><a href = "http://www.caferouge.com/locations/salford-quays" style = "float: right">More</a></p>
	</article>
  </section>
    
  <section id="Stores">
    
  </section>
    
  <section id="Fashion">
    <p>
      Bacon ipsum dolor sit amet beef venison beef ribs kielbasa. Sausage pig leberkas, t-bone sirloin shoulder bresaola. Frankfurter rump porchetta ham. Pork belly prosciutto brisket meatloaf short ribs.
    </p>
    <p>
      Brisket meatball turkey short loin boudin leberkas meatloaf chuck andouille pork loin pastrami spare ribs pancetta rump. Frankfurter corned beef beef tenderloin short loin meatloaf swine ground round venison.
    </p>
  </section>
    
  <section id="Leisure">
    <article>
		<a href = "http://reflexionlounge.co.uk/"><img src="https://pbs.twimg.com/profile_images/499119273038446593/GtUl4ETE.jpeg" alt="Smiley face" height="82" width="90"></a>
			<br/><br/><p>Reflexion Shisha Lounge is based in Manchester and has become one of the only waterside premium shisha lounges in the UK. Reflexion Lounge established it’s Flagship site right on the water 
				of Erie Basin in Salford Quays in November 2014. We have had people fly from as far as Qatar and Kuwait to see the place and the interest it had generated was literally worldwide. We have regular 
				footballers and celebrities who come and enjoy the vibes, most who wish to remain anonymous and we respect their wishes.
				<br/><a href = "http://reflexionlounge.co.uk/" style = "float: right">More</a></p>
	</article>
	
	<article>
		<a href = "http://www.iwm.org.uk/visits/iwm-north"><img src="http://www.iwm.org.uk/sites/default/files/iwm-logo-250x250.png" alt="Smiley face" height="72" width="80"></a>
			<p>Imperial War Museum North is a museum in the Metropolitan Borough of Trafford in Greater Manchester. One of five branches of the Imperial War Museum, it explores the impact of modern conflicts 
				on people and society. It is the first branch of the Imperial War Museum to be located in the north of England. The museum building was designed by architect Daniel Libeskind and opened in 
				July 2002, receiving 470,000 visitors in its first year of opening. It was recognised with awards or prize nominations for its architecture. 
				<br/><a href = "http://www.iwm.org.uk/visits/iwm-north" style = "float: right">More</a></p>
	</article>
	
	<article>
		<a href = "http://www.manutd.com/en/Visit-Old-Trafford/Museum-And-Stadium-Tour/Stadium-Tour.aspx"><img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/7a/Manchester_United_FC_crest.svg/296px-Manchester_United_FC_crest.svg.png" alt="Smiley face" height="72" width="70"></a>
			<br/><br/><p>The story of Manchester United is unlike any other club in the world. Beginning more than a century ago, it combines eras of total English and European domination with some of the greatest 
				adversity faced by any football club. The Manchester United Museum & Stadium Tour lets you experience the story in all its glory and see the stadium through the eyes of Manchester United 
				greats. Or you can explore 130 years of football history in the award-winning Museum. Whether you’re a Manchester United fan or not, a visit to the Museum & Tour Centre is a day to remember! 
				<br/><a href = "http://www.manutd.com/en/Visit-Old-Trafford/Museum-And-Stadium-Tour/Stadium-Tour.aspx" style = "float: right">More</a></p>
	</article>
	
	<article>
		<a href = "http://www.mediacityuk.co.uk/"><img src="https://upload.wikimedia.org/wikipedia/en/0/0f/MediaCity.png" alt="Smiley face" height="62" width="200"></a>
			<br/><br/><p>MediaCityUK Manchester is a brand new city located at Salford Quays on the banks of the Manchester Ship Canal, once home to Salford Docks.With a vision to become a global hub for innovation 
				and content creation, MediaCityUK Manchester is designed around the needs of the media and creative industries, and is home to the BBC, ITV, Coronation Street and the University of Salford. 
				MediaCityUK features one of the biggest HD TV studio complexes in Europe, as well as all of the facilities you’d expect from a 21st century city 
				<br/><a href = "http://www.mediacityuk.co.uk/" style = "float: right">More</a></p>
	</article>
	
  </section>
</body>
</html>

</asp:Content>
