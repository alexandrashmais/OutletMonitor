<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    	<link type="text/css" rel="stylesheet" href="css/foundation.css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A Device</title>
    
    <style>
		body {
  		  margin-top: 100px;
		}
	</style>
	
    </head>
    
    <body>
     	<form method="post" action="newdevice.jsp">
       	<center>
            <table border="1" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Add A Device</th>
                    </tr>
    			</thead>
                <tbody>
                    <tr>
                        <td>Device Name</td>
                        <td><input type="text" name="devicename" value="" /></td>
                    </tr>
                    <tr>
                        <td>MAC Address</td>
                        <td><input type="text" name="MACaddress" value="" /></td>
                    </tr>
                   	<tr>
                      	<!-- <td colspan="2"> <a href="adddevice.jsp"> Submit </a></td> -->
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>