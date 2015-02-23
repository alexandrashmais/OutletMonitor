<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>Outlet Monitor</title>
	<link type="text/css" rel="stylesheet" href="css/foundation.css" />

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
             <li><a href="#" class="button">Account</a></li>
             <li><a href="#" class="button">Info</a></li>
             <li><a href="#" class="button">Logout</a></li>
           </ul>
        </div>
        <h1>Charge </h1><h3>Monitor your energy.</h3>
        <hr/>
   </div>
</div>

	<div class="row">
		<div class="large-9 columns">
			<!-- <div class="nav-bar">
				<ul class="button-group">
					<li><a href="#" class="button">Time frame</a></li>
					<li><a href="#" class="button">Day</a></li>
					<li><a href="#" class="button">Week</a></li>
					<li><a href="#" class="button">Month</a></li>
				</ul>
			</div> -->
		</div>
	</div>
	
	<ul class="tabs" data-tab>
  			<li class="tab-title active"><a href="#panel1">Time frame</a></li>
  			<li class="tab-title"><a href="#panel2">Day</a></li>
 			<li class="tab-title"><a href="#panel3">Week</a></li>
 	 		<li class="tab-title"><a href="#panel4">Month</a></li>
	</ul>	
	<div class="tabs-content">
  		<div class="content active" id="panel1">
   			<p>This is the first panel of the basic tab example. You can place all sorts of content here including a grid.</p>
  		</div>
  		<div class="content" id="panel2">
    		<p>This is the second panel of the basic tab example. This is the second panel of the basic tab example.</p>
	 	</div>
  		<div class="content" id="panel3">
    		<p>This is the third panel of the basic tab example. This is the third panel of the basic tab example.</p>
  		</div>
 		<div class="content" id="panel4">
    		<p>This is the fourth panel of the basic tab example. This is the fourth panel of the basic tab example.</p>
  		</div>
	</div>

<div class="row">
      <div class="large-9 columns" role="content">
          
         <div class="panel">
     
           <h3>Energy Usage Graph</h3>
           
                <p>the graph should go here. here. here.here. here. here. here. here. here. here. here. here. here. here. here. here. here.here. here. here. here.here. here. here. here.phere. here. here. here.here. here. here. here. <p>
                 
                <img src="http://placehold.it/400x240&text=[img]"/>
     
         </div>
      </div> 
   
    
    <aside class="large-3 columns">
     
          <h3>Stats</h3>
        
          <div class="panel">
            <h4>Estimated Bill</h4>
            <p>Estimated bill info can go here.here. here. here. here. here. here. here. here. here. here. here. here.here.here .here.here .here.here</p>
          </div>
     
          <div class="panel">
            <h4>Savings</h4>
            <p>Savings info can go here.here. here. here. here. here. here. here. here. here. here. here. here.here.here .here.here .here.here</p>
          </div>

    </aside>
</div>

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



</body>
</html>