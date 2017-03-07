<%@ Page Title="" Language="C#" MasterPageFile="~/QACinemaMaster.Master" AutoEventWireup="true" CodeBehind="QACHome.aspx.cs" Inherits="QACinema.QACHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<style>
     .chevron {
    width:30%;
    position:absolute;
    top:40%;
}

.chevron-left {
    left:5%;
}
.chevron-right {
    right:5%;
}

div.carousel-inner img{
    margin: 0 auto;
}

	</style>
   
<div class="container text-center">  <h3>Movie Genre</h3>   
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Action</div>
        <div class="panel-body">

        <!-- Carousel-->
         <div id="action" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#action" data-slide-to="0" class="active"></li>
            <li data-target="#action" data-slide-to="1"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="https://images-na.ssl-images-amazon.com/images/M/MV5BMjE2NDkxNTY2M15BMl5BanBnXkFtZTgwMDc2NzE0MTI@._V1_UX182_CR0,0,182,268_AL_.jpg">
            </div>
            <div class="item">
                <img src="https://images-na.ssl-images-amazon.com/images/M/MV5BMjI1MjkzMjczMV5BMl5BanBnXkFtZTgwNDk4NjYyMTI@._V1_UX182_CR0,0,182,268_AL_.jpg">
            </div>
            
        </div>
        <!-- Controls --> 
             <a class="left carousel-control" href="#action" data-slide="prev">
    <img class="chevron chevron-left" src="http://alexoliveira.me/Hawaii/images/chevron-left.png" />
  </a>
 <a class="right carousel-control" href="#action" data-slide="next">
    <img class="chevron chevron-right" src="http://alexoliveira.me/Hawaii/images/chevron-right.png" />
   </a>
        </div>
    </div>

      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">Fiction</div>
        <div class="panel-body">
            <!-- Carousel-->
         <div id="fiction" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#fiction" data-slide-to="0" class="active"></li>
            <li data-target="#fiction" data-slide-to="1"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="https://images-na.ssl-images-amazon.com/images/M/MV5BMjE2NDkxNTY2M15BMl5BanBnXkFtZTgwMDc2NzE0MTI@._V1_UX182_CR0,0,182,268_AL_.jpg">
            </div>
            <div class="item">
                <img src="https://images-na.ssl-images-amazon.com/images/M/MV5BMjI1MjkzMjczMV5BMl5BanBnXkFtZTgwNDk4NjYyMTI@._V1_UX182_CR0,0,182,268_AL_.jpg">
            </div>
            
        </div>
        <!-- Controls -->
              <a class="left carousel-control" href="#fiction" data-slide="prev">
    <img class="chevron chevron-left" src="http://alexoliveira.me/Hawaii/images/chevron-left.png" />
  </a>
 <a class="right carousel-control" href="#fiction" data-slide="next">
    <img class="chevron chevron-right" src="http://alexoliveira.me/Hawaii/images/chevron-right.png" />
   </a>
        </div>
        </div>
        
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-warning">
        <div class="panel-heading">Family and Comedy</div>
        <div class="panel-body">
            <!-- Carousel-->
         <div id="FandC" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#FandC" data-slide-to="0" class="active"></li>
            <li data-target="#FandC" data-slide-to="1"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="https://images-na.ssl-images-amazon.com/images/M/MV5BMjE2NDkxNTY2M15BMl5BanBnXkFtZTgwMDc2NzE0MTI@._V1_UX182_CR0,0,182,268_AL_.jpg">
            </div>
            <div class="item">
                <img src="https://images-na.ssl-images-amazon.com/images/M/MV5BMjI1MjkzMjczMV5BMl5BanBnXkFtZTgwNDk4NjYyMTI@._V1_UX182_CR0,0,182,268_AL_.jpg">
            </div>
            
        </div>
        <!-- Controls -->
              <a class="left carousel-control" href="#FandC" data-slide="prev">
    <img class="chevron chevron-left" src="http://alexoliveira.me/Hawaii/images/chevron-left.png" />
  </a>
 <a class="right carousel-control" href="#FandC" data-slide="next">
    <img class="chevron chevron-right" src="http://alexoliveira.me/Hawaii/images/chevron-right.png" />
   </a>
        </div></div>
        
      </div>
    </div>
  </div>
</div><br>	


<div class="container text-center"> <h3>Top rated</h3>
	<div class="row">
		<div class="col-md-6">
			<div class="panel panel-success">
				<div class="panel-heading">Movie-1</div>
				<div class="panel-body">
                    <!-- Carousel-->
         <div id="toprate1" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#toprate1" data-slide-to="0" class="active"></li>
            <li data-target="#toprate1" data-slide-to="1"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="https://images-na.ssl-images-amazon.com/images/M/MV5BMjE2NDkxNTY2M15BMl5BanBnXkFtZTgwMDc2NzE0MTI@._V1_UX182_CR0,0,182,268_AL_.jpg">
            </div>
            <div class="item">
                <img src="https://images-na.ssl-images-amazon.com/images/M/MV5BMjI1MjkzMjczMV5BMl5BanBnXkFtZTgwNDk4NjYyMTI@._V1_UX182_CR0,0,182,268_AL_.jpg">
            </div>
            
        </div>
        <!-- Controls --> 
             <a class="left carousel-control" href="#toprate1" data-slide="prev">
    <img class="chevron chevron-left" src="http://alexoliveira.me/Hawaii/images/chevron-left.png" />
  </a>
 <a class="right carousel-control" href="#toprate1" data-slide="next">
    <img class="chevron chevron-right" src="http://alexoliveira.me/Hawaii/images/chevron-right.png" />
   </a>
        </div>

				</div>
				<div class="panel-footer">blah blah blah</div>
			</div>
		</div>
		
		<div class="col-md-6">
			<div class="panel panel-success">
				<div class="panel-heading">Movie-2</div>
				<div class="panel-body">

                    <!-- Carousel-->
         <div id="toprate2" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#toprate2" data-slide-to="0" class="active"></li>
            <li data-target="#toprate2" data-slide-to="1"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="https://images-na.ssl-images-amazon.com/images/M/MV5BMjE2NDkxNTY2M15BMl5BanBnXkFtZTgwMDc2NzE0MTI@._V1_UX182_CR0,0,182,268_AL_.jpg">
            </div>
            <div class="item">
                <img src="https://images-na.ssl-images-amazon.com/images/M/MV5BMjI1MjkzMjczMV5BMl5BanBnXkFtZTgwNDk4NjYyMTI@._V1_UX182_CR0,0,182,268_AL_.jpg">
            </div>
            
        </div>
        <!-- Controls --> <a class="left carousel-control" href="#toprate2" data-slide="prev">
    <img class="chevron chevron-left" src="http://alexoliveira.me/Hawaii/images/chevron-left.png" />
  </a>
 <a class="right carousel-control" href="#toprate2" data-slide="next">
    <img class="chevron chevron-right" src="http://alexoliveira.me/Hawaii/images/chevron-right.png" />
   </a>
        </div>

				</div>
				<div class="panel-footer">blah blah blah</div>
			</div>
		</div>
	
	</div>
	
</div>

<div class="container text-center"> <div class="col-sm-6"><h3>Upcoming Movies</h3> </div> <div class="col-sm-6"><h3>Cinema Pictures</h3> </div> <br />
  <div class="row">
    <div class="col-sm-3">
      <div class="panel panel-default">
        <div class="panel-heading">Movie-1</div>
        <div class="panel-body"><!-- Carousel-->
         <div id="Upcoming1" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#Upcoming1" data-slide-to="0" class="active"></li>
            <li data-target="#Upcoming1" data-slide-to="1"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="https://images-na.ssl-images-amazon.com/images/M/MV5BMjE2NDkxNTY2M15BMl5BanBnXkFtZTgwMDc2NzE0MTI@._V1_UX182_CR0,0,182,268_AL_.jpg">
            </div>
            <div class="item">
                <img src="https://images-na.ssl-images-amazon.com/images/M/MV5BMjI1MjkzMjczMV5BMl5BanBnXkFtZTgwNDk4NjYyMTI@._V1_UX182_CR0,0,182,268_AL_.jpg">
            </div>
            
        </div>
        <!-- Controls --> <a class="left carousel-control" href="#Upcoming1" data-slide="prev">
    <img class="chevron chevron-left" src="http://alexoliveira.me/Hawaii/images/chevron-left.png" />
  </a>
 <a class="right carousel-control" href="#Upcoming1" data-slide="next">
    <img class="chevron chevron-right" src="http://alexoliveira.me/Hawaii/images/chevron-right.png" />
   </a>
        </div></div>
		<div class="panel-footer">blh blh blh</div>
        
      </div>
    </div>
    <div class="col-sm-3"> 
      <div class="panel panel-default">
        <div class="panel-heading">Movie-2</div>
        <div class="panel-body">
            
            <!-- Carousel-->
         <div id="Upcoming2" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#Upcoming2" data-slide-to="0" class="active"></li>
            <li data-target="#Upcoming2" data-slide-to="1"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="https://images-na.ssl-images-amazon.com/images/M/MV5BMjE2NDkxNTY2M15BMl5BanBnXkFtZTgwMDc2NzE0MTI@._V1_UX182_CR0,0,182,268_AL_.jpg">
            </div>
            <div class="item">
                <img src="https://images-na.ssl-images-amazon.com/images/M/MV5BMjI1MjkzMjczMV5BMl5BanBnXkFtZTgwNDk4NjYyMTI@._V1_UX182_CR0,0,182,268_AL_.jpg">
            </div>
            
        </div>
        <!-- Controls --> <a class="left carousel-control" href="#Upcoming2" data-slide="prev">
    <img class="chevron chevron-left" src="http://alexoliveira.me/Hawaii/images/chevron-left.png" />
  </a>
 <a class="right carousel-control" href="#Upcoming2" data-slide="next">
    <img class="chevron chevron-right" src="http://alexoliveira.me/Hawaii/images/chevron-right.png" />
   </a>
        </div>

        </div>
        <div class="panel-footer">blah blah blah</div>
		
      </div>
    </div>
    <div class="col-sm-6"> 
      <div class="panel panel-default">
        <div class="panel-heading">Movie-3</div>
        <div class="panel-body">
            <!-- Carousel for cinema-->
         <div id="cinema1" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#cinema1" data-slide-to="0" class="active"></li>
            <li data-target="#cinema1" data-slide-to="1"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="https://s-media-cache-ak0.pinimg.com/736x/0a/9a/56/0a9a5655fc6277978ba5cd8b32d66df1.jpg" width="51.4%">
            </div>
            <div class="item">
                <img src="https://www.baratocoletivo.com.br/static/team/2016/1130/14805462308749.jpg" width="51.4%" />
            </div>
            
        </div>
        <!-- Controls --> <a class="left carousel-control" href="#cinema1" data-slide="prev">
    <img class="chevron chevron-left" src="http://alexoliveira.me/Hawaii/images/chevron-left.png" />
  </a>
 <a class="right carousel-control" href="#cinema1" data-slide="next">
    <img class="chevron chevron-right" src="http://alexoliveira.me/Hawaii/images/chevron-right.png" />
   </a>
        </div>

 </div>
        <div class="panel-footer">blah blah blah</div>
		
      </div>
    </div>

	
  </div>
</div><br>	

</asp:Content>
