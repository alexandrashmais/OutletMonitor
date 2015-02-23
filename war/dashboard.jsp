<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>
		<title>Outlet Monitor</title>
		<link type="text/css" rel="stylesheet" href="css/foundation.css" />
		<link href="css/pizza.css" media="screen, projector, print" rel="stylesheet" type="text/css" />
		
		<script src="/js/vendor/modernizr.js"></script>
		
		<!-- sources for foundation/javascript -->
		<script src="js/vendor/jquery.js"></script>
		<script src="js/vendor/fastclick.js"></script>
		<script src="js/foundation/foundation.js"></script>
		<script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
		
		<!-- sources for graphing -->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<script src="js/vendor/jquery.js"></script>
		<script src="js/vendor/snap.svg.js"></script>
		<script src="js/pizza/pizza.js"></script>
		<script src="js/pizza/line.js"></script>
		
		<style>
			h1{ color: red;}
		</style>
		
	
	
	</head>

<body>


<%--
<nav class="top-bar foundation-bar" data-topbar>
	<ul class="title-area">
		<li class="name">
			<span data-tooltip class="has-tip" title="Try resizing your browser to see how the grid stacks"><h1 class="show-for-small-only"><a href="#">Dashboard</a></h1></span>
     		<span data-tooltip class="has-tip" title="Try resizing your browser to see how the grid stacks"><h1 class="show-for-medium-only"><a href="#">Dashboard</a></h1></span>
     		<span data-tooltip class="has-tip" title="Try resizing your browser to see how the grid stacks"><h1 class="show-for-large-only"><a href="#">Dashboard</a></h1></span>
		</li>
	</ul>
	<section class="top-bar-section">
    <!-- Right Nav Section -->
    <ul class="right">
      <li class="active"><a  href="#"  target="_blank">Home</a></li>
      <li><a  href="" target="_blank">Account</a></li>
      <li><a  href="" target="_blank">Logout</a></li>
    </ul>
  	</section>
</nav>	--%>

<div class="row">
	<div class="large-12 columns">
    	<div class="nav-bar right">
           <ul class="button-group">
             <li><a href="account.jsp" class="button">Account</a></li>
             <li><a href="#" class="button">Info</a></li>
             <li><a href="logout.jsp" class="button">Logout</a></li>
           </ul>
        </div>
        <h1>Charge </h1><h3>Monitor your energy.</h3>
        <hr/>
   </div>
</div>
<!-- 
	<div class="row">
		<div class="large-9 columns">
			<div class="nav-bar">
				<ul class="button-group">
					<li><a href="#" class="button">Time frame</a></li>
					<li><a href="#" class="button">Day</a></li>
					<li><a href="#" class="button">Week</a></li>
					<li><a href="#" class="button">Month</a></li>
				</ul>
			</div> 
		</div>
	</div> -->
	<div>
	<ul class="tabs" data-tab>
	
  			<li class="tab-title active"><a href="#panel1" aria selected="true" tabindex="0">Time frame</a></li>
  			<li class="tab-title"><a href="#panel2" aria selected="false" tabindex="-1">Day</a></li>
 			<li class="tab-title"><a href="#panel3" aria selected="false" tabindex="-1">Week</a></li>
 	 		<li class="tab-title"><a href="#panel4" aria selected="false" tabindex="-1">Month</a></li>
	</ul>
	
		<div class="tabs-content">
	  		
	  		<div class="content active" aria-hidden="false" id="panel1">
	    		<p>This is the second panel of the basic tab example. This is the second panel of the basic tab example.</p>
		 	</div>
	  		<div class="content" aria-hidden="true"  tabindex="-1" id="panel3">
	    		<p>This is the third panel of the basic tab example. This is the third panel of the basic tab example.</p>
	  		</div>
	 		<div class="content" aria-hidden="true"  tabindex= "-1"id="panel4">
	    		<p>This is the fourth panel of the basic tab example. This is the fourth panel of the basic tab example.</p>
	  		</div>
		</div> 
	</div>

<div class="row">
      <div class="large-9 columns" role="content">
          
         <div class="panel">
     
           <h3>Energy Usage Graph</h3>
           		<div class="row">
           			<ul data-line-id="my-line-graph">
					  <li data-x="0" data-y="0">Pepperoni</li>
					  <li data-x="1" data-y="1">Sausage</li>
					  <li data-x="2" data-y="2">Cheese</li>
					  <li data-x="3" data-y="3">Mushrooms</li>
					  <li data-x="4" data-y="4">Chicken</li>
					  <li data-x="5" data-y="6">Mushrooms</li>
					  <li data-x="6" data-y="6">Chicken</li>
					</ul>
					<div id="my-line-graph"></div> 
				</div>
           		
     
         </div>
      </div> 
      
	<script>
   		Pizza.init();
	</script>
    
    <aside class="large-3 columns">
     
          <h3>Stats</h3>
        
          <div class="panel">
            <h4>Estimated Bill</h4>
            <p>Estimated bill info can go here. here. here. here. here. here. here. here. here. here. here. here. here. here. here. here. here. here. here</p>
          </div>

          <div class="panel">
            <h4>Savings</h4>
          	
          	
          </div>

    </aside>
</div>


	<script>
 		 $(document).foundation();
	</script>

	<!-- Footer Section -->
	<footer class="row">
		<div class="large-12 columns">
			<hr />
			<div class="row">
				<div class="large-6 columns">
					<p>© Copyright 2015</p>
				</div>
				<div class="large-6 columns">
					<ul class="inline-list right">
						<li><a href="#">Link </a></li>
					</ul>
				</div>
			</div>
		</div>
	</footer>
	


<script>
$(document).foundation('tab', 'reflow');
</script> 


</body>
</html>