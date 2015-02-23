<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>
		<title>Outlet Monitor</title>
		<link type="text/css" rel="stylesheet" href="css/foundation.css" />
		
		<!-- sources for graphing -->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<script src="js/vendor/jquery.js"></script>
		<script src="js/vendor/snap.svg.js"></script>
		<script type="text/javascript" src="http://www.amcharts.com/lib/3/amcharts.js"></script>
		<script type="text/javascript" src="http://www.amcharts.com/lib/3/serial.js"></script>
		<script type="text/javascript" src="http://www.amcharts.com/lib/3/themes/light.js"></script>
		
		<style>
		#chartdiv {
			width	: 100%;
			height	: 500px;
		}	
		</style>
	</head>
	<body>
	<h1>Account Information</h1>
	
	<div id="chartdiv"></div>
	
	
	</body>
	
</html>