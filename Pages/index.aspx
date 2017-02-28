<!DOCTYPE html>
<html lang="en">
<head>
  <title>QACinema Home</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="../css/css.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<div id="navbarMenu" class="navbar navbar-default " role="navigation">
    <div class="container-fluid">
        <div class="navbar-header"><a class="navbar-brand" href="index.aspx"><img src = "../images/stock_logo.jpg" href = "#" height = "20px" width = "50px"></a>
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-menubuilder"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse navbar-menubuilder">
            <ul class="nav navbar-nav navbar-left">
                <li><a href="./index.aspx">Home</a>
                </li>
                <li><a href="./moviePage.aspx" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Movies</a>
                <ul class="dropdown-menu">
                    <li><a href="./listingGallery.aspx">Listing Gallery</a></li>
                    <li><a href="./upcomingMovies.aspx">Upcoming Releases</a></li>
                    <li><a href="./screens.aspx">Screens</a></li>
					<li><a href="./booking.aspx">Bookings</a></li>

                </ul>
                <li><a href="./about.aspx" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About</a>
                <ul class="dropdown-menu">
                    <li><a href="./openingTimes.aspx">Opening times</a></li>
                    <li><a href="./QA Cinemas Search Implement.aspx">How to find us</a></li>
                    <li><a href="./venues.aspx">Local Venues</a></li>
					<li><a href="./about.aspx">The Team</a></li>

                </ul>
            </ul>

            <form class="navbar-form navbar-right" role="search">
	        	<div class="input-group">
	            	<input type="text" class="form-control" placeholder="Search" name="q">
	        		<div class="input-group-btn">
	            		<button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
	        		</div>
	    		</div>
        	</form>
        </div>
    </div>
</div>

</head>
<body>
<div class="jumbotron text-center">
<h1>QA Cinema Ltd</h1>
</div><br><br>

	
<div class="container text-center">  <h3>Movie Genre</h3>   
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Action</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">Fiction</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-warning">
        <div class="panel-heading">Family and Comedy</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        
      </div>
    </div>
  </div>
</div><br>	


<div class="container text-center"> <h3>Top rated</h3>
	<div class="row">
		<div class="col-md-6">
			<div class="panel panel-success">
				<div class="panel-heading">Movie-1</div>
				<div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
				<div class="panel-footer">blah blah blah</div>
			</div>
		</div>
		
		<div class="col-md-6">
			<div class="panel panel-success">
				<div class="panel-heading">Movie-2</div>
				<div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
				<div class="panel-footer">blah blah blah</div>
			</div>
		</div>
	
	</div>
	
</div>

<div class="container text-center"> <h3>Upcoming Movies</h3> 
  <div class="row">
    <div class="col-sm-3">
      <div class="panel panel-default">
        <div class="panel-heading">Movie-1</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
		<div class="panel-footer">blah blah blah</div>
        
      </div>
    </div>
    <div class="col-sm-3"> 
      <div class="panel panel-default">
        <div class="panel-heading">Movie-2</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">blah blah blah</div>
		
      </div>
    </div>
    <div class="col-sm-3"> 
      <div class="panel panel-default">
        <div class="panel-heading">Movie-3</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">blah blah blah</div>
		
      </div>
    </div>
	
	<div class="col-sm-3"> 
      <div class="panel panel-default">
        <div class="panel-heading">Movie-4</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">blah blah blah</div>
		
      </div>
    </div>
	
  </div>
</div><br>	








<footer class="footer">
	<div class="row">
		<div class="col-md-4 text-center">
			<p><h2>QA Cinema</h2></p>
			
		</div>
		
		<div class="col-md-4 text-center">
			<p><h5><a href="./email-v2.aspx">Contact us</a></h5></p>
			<p><h6>email@qa.com</h6></p>
			<p><h6>phone: 000000000000</h6></p>
			
			
		</div>
		
		<div class="col-md-4">
			<p><h5>General links</h5></p>
			<ul>
				<li><a href="./privacyPolicy.aspx">Privacy policy</a></li>
				<li><a href="./ToC.aspx">Terms of condition</a></li>
				<li><a href="./siteMap.aspx">Sitemap</a></li>
				<li><a href="./Scrum_Information.aspx">Scrum</a></li>
			</ul>
		</div>
		
	</div>

	<div class="row"> 
		<div class="col-md-12 text-center">QA Cinema Ltd ©  2017 </div>
	</div>
	
</footer>	
	
	
	
	
	

</body>
</html>