<%@ Page Title="" Language="C#" MasterPageFile="~/QACinemaMaster.Master" AutoEventWireup="true" CodeBehind="screenPage.aspx.cs" Inherits="QACinema.screenPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<link rel="stylesheet" type="text/css" href="screenPage.css">

<div class="container text-centre" >
<span class="header"><h2>Standard Screen</h2></span>
	<div id="screen_carouselS" class="carousel slide container" data-ride="carousel" data-interval="10000">
	    <ol class="carousel-indicators">
	        <li data-target="#screen_carouselS" data-slide-to="0" class="active"></li>
	        <li data-target="#screen_carouselS" data-slide-to="1"></li>
	    </ol>
	    <div class="carousel-inner" role="listbox">
	        <div class="item active">
	            <img src="../images/standard_screen.jpg" alt="Standard Decor">
	            <div class="carousel-caption">Decor</div>
	        </div>
	        <div class="item">
	            <img src="../images/standard_seatingplan.jpg">
	            <div class="carousel-caption">Seating Plan</div>
	        </div>
	    </div><a class="left carousel-control" href="#screen_carouselS" role="button" data-slide="prev"><span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">Previous</span></a><a class="right carousel-control" href="#screen_carouselS"
	    role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span><span class="sr-only">Next</span></a>
	</div>
	<div class="container text">
		<p>
			Our standard screen is the perfect choice for those customers looking for a simple cinema experience. Providing a balance between comfort and price, it aims to provide anything a cinema goer could need.			
		</p>
	</div>
</div>
<
<div class="container text-centre" >
<span class="header"><h2>Deluxe Screen</h2></span>
	<div id="screen_carouselD" class="carousel slide container" data-ride="carousel" data-interval="10000">
	    <ol class="carousel-indicators">
	        <li data-target="#screen_carouselD" data-slide-to="0" class="active"></li>
	        <li data-target="#screen_carouselD" data-slide-to="1"></li>
	    </ol>
	    <div class="carousel-inner" role="listbox">
	        <div class="item active">
	            <img src="../images/deluxe_screen.jpg" alt="Standard Decor">
	            <div class="carousel-caption">Decor</div>
	        </div>
	        <div class="item">
	            <img src="../images/deluxe_seatingplan.jpg">
	            <div class="carousel-caption">Seating Plan</div>
	        </div>
	    </div><a class="left carousel-control" href="#screen_carouselD" role="button" data-slide="prev"><span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">Previous</span></a><a class="right carousel-control" href="#screen_carouselD"
	    role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span><span class="sr-only">Next</span></a>
	</div>
	<div class="container text">	
		<p>
			The deluxe screen features luxurious seating with more space with everything a Movie goes could want from their experience at the Cinema.			
		</p>
	</div>
</div>
</body>
</asp:Content>
