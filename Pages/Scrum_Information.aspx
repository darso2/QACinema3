
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
                <li><a href="" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Movies</a>
                <ul class="dropdown-menu">
                    <li><a href="./listingGallery.aspx">Listing Gallery</a></li>
                    <li><a href="./upcomingMovies.aspx">Upcoming Releases</a></li>
                    <li><a href="./screens.aspx">Screens</a></li>

                </ul>
                <li><a href="" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About</a>
                <ul class="dropdown-menu">
                    <li><a href="./openingTimes.aspx">Opening times</a></li>
                    <li><a href="./gettingThere.aspx">How to find us</a></li>
                    <li><a href="./venues.aspx">Local Venues</a></li>

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
<body>
    <form id="form1" runat="server">
    <div class="container">

    <h1>What is Scrum?</h1>
        <p>Scrum is an <b>Agile framework</b> used to complete complex projects.</p>
        <p>Agile project management is the process by which the project can be managed and implemented by small chunks of work.</p>
        <br />
        The Scrum framework process in a nutshell:
        <ul class="list-styled">
            <li>The <b>product owner</b> creates a prioritized wish list called a <b>product backlog.</b></li>
            <li>During the sprint planning stage the team takes some items from the list creating a <b>sprint backlog</b> from the product backlog</li>
            <li>The team has a fixed amount of time to complete all the tasks in the sprint backlog. This is called a sprint and usually lasts 2-4 weeks. The team meets each day to assess its progress- this is called a daily scrum.</li>
            <li>The <b>Scrum Master</b> keeps all the members on task.</li>
            <li>At the end of the sprint the completed work should be ready to hand over to the client.</li>
            <li>After the sprint there's a sprint review and retrospective.</li>
            <li>The team takes more items from the product backlog and begins another sprint.</li>
        </ul>

        <h2>The Roles</h2>
        <ul class="list-styled">

            <li>Product Owner- responsible for prioritzing the backlog during Scrum development and writing for user stories.
                The product owner has the authority to accept or reject the product and manages the stake holder and sponsor
                expectations.
            </li>
            <li>Scrum Master- facilitates the team, ensures Scrum principles are implemented, 
                resolves impediments, protects and coaches the team
            </li>
            <li>The Development team- professions who do the work of delivering a potentially releasable increment of "Done" 
                product at the end of each sprint. The optimal size for a team is seven people, plus or minus two.
            </li>
            <li>Subject matter experts</li>
            <li>Business owner</li>
            <li>Stake holders</li>
        </ul>
        <h2>Scrum Meetings</h2>
        <ul class="list-styled">

            <li>Sprint Planning Meeting- Consists of two parts:
                        <ul class="list-unstyled">
                        <li>What will be done in the sprint is decided upon- it is up to the team what items from
                            the product backlog they select.
                        </li>
                        <li>When the TEAM figures out how it is going to build this
                             functionality into a product increment during the Sprint- the task list is called a 
                            sprint backlog.</li>
             </ul>
            </li>
            <li>Daily Scrum Meeting:
                <ul class="list-styled">
                    <li>What he/she has accomplished since the previous meeting</li>
                    <li>What he/she is going to do before the next meeting</li>
                    <li>What obstacles are in his/her way</li>
                </ul>
            </li>
            <li>Sprint Review Meeting- this is held at the end of the sprint
                :
                <ul class="list-styled">
                    <li>The Product Owner identifies what has and hasn't been done</li>
                    <li>The team discusses what went well during the sprint, what problems
                        occurred and how these problems were tackled
                    </li>
                    <li>The team demonstrates the work that is completed and answers questions.</li>
                    <li>The Product Owner then discusses the Product Backlog as it stands.</li>
                    <li>He/She projects likely completion dates with various <b>velocity</b> assumptions.</li>
                    <li>The sprint review provides valuable input to subsequent Sprint Planning Meeting.</li>
                </ul>
            </li>
            <li>Sprint Retrospective Meeting-
                Key Elements:
                <ul class="list-styled">
                    <li>Process improvements are made at the end of every sprint- ensures that the project team is always
                        improving the way it works.
                    </li>
                    <li>Collaborative process between all members of the team, the product owner and the scrum master.</li>
                    <li>All team members identify what went well and what can be improved.</li>
                    <li>Scrum Master prioritises actions and lessons learnt based on team direction.</li>
                    <li>Helps the team formation and bonding as any areas of conflict can be identified and dealt with.</li>
                </ul>
            </li>
            </ul>
        <h2>Scrum Artifacts</h2>
        <ul class="list-styled">
            <li>Product backlog- prioritized features list containing short descriptions of all functionality desired
                in the product. This list is usually more than enough for one sprint.
                Comprises the following different types of items:
                <ul class="list-styled">
                    <li>Features</li>
                    <li>Bugs</li>
                    <li>Technical work</li>
                    <li>Knowledge acquisition</li>
                </ul>
                <b>User stories</b> are often used to express features on the product backlog.
                These are simple descriptions of the desired functionality told from perspective of the user.
            </li>
            <li>Sprint backlog- consists of the tasks the team performs to turn product backlog items into a "done" increment.
                It is all of the work that the team identifies as necessary to meet the <b>sprint goal</b>
            </li>
            <li>Product increment- the result of any successful sprint i.e. the software or product version delivered at the end of the sprint.
                The Product Owner decides whether the product is ready to ship or not.
            </li>
        </ul>
        <h2>Tracking</h2>
        <ul class="list-styled">
            <li>Release burndown chart- a graphical representation of work left to do versus time
                and is updated at the end of each sprint by the scrum master. The outstanding work
                is often on the vertical axis with time along the horizontal. The horizontal axis of the
                sprint burndown chart shows the sprints whereas the vertical axis shows the amount of work
                remaining at the start of each sprint.
            </li>
            <li>Alternative Release burndown chart- progress is shown above the base line and changes are
                shown below the base line in these charts.
            </li>
            <li>Burnup chart- tracks progress towards a projects completion.
            Two lines on the chart:
                <ul class="list-styled">
                    <li>A total work line</li>
                    <li>A work completed line</li>
                </ul>
            </li>
            <li>Release burndown chart</li>
        </ul>
        <a href="scrum.org">More information on Scrum</a>
    </div>
    </form>
</body>

<footer class="footer">
	<div class="row">
		<div class="col-md-4 text-center">
			<p><h2>QA Cinema</h2></p>
			
		</div>
		
		<div class="col-md-4 text-center">
			<p><h5><a href="./contactUs.aspx">Contact us</a></h5></p>
			<p><h6>email@qa.com</h6></p>
			<p><h6>phone: 000000000000</h6></p>
			
			
		</div>
		
		<div class="col-md-4">
			<p><h5>General links</h5></p>
			<ul>
				<li><a href="./privacyPolicy.aspx">Privacy policy</a></li>
				<li><a href="./ToC.aspx">Terms of condition</a></li>
				<li><a href="./siteMap.aspx">Sitemap</a></li>
			</ul>
		</div>
		
	</div>

	<div class="row"> 
		<div class="col-md-12 text-center">QA Cinema Ltd ©  2017 </div>
	</div>
	
</footer>	
	
	
	
	
	

</body>
</html>