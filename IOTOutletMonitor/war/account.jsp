<html>
<head>
<script src="js/foundation.tab.js"></script>
<link type="text/css" rel="stylesheet" href="css/foundation.css" />

</head>

<body>


<script>
  $(document).foundation();
</script>

<ul class="tabs" data-tab>
  			<li class="tab-title.active"><a href="#panel1">Time frame</a></li>
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

<script>$(document).foundation('tab', 'reflow');</script>
</body>

</html>