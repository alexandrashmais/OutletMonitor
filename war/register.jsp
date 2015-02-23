<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
		<link type="text/css" rel="stylesheet" href="css/foundation.css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
        
        <style>
		body {
  		  margin-top: 100px;
		}
		</style>
    </head>
    <body>
        <form method="post" action="reg.jsp">
            <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="4" style="width: 262px; ">New User Registration</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td style="width: 92px; ">First Name</td>
                        <td><input type="text" name="fname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><input type="text" name="lname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                    <td colspan="2"> <a href="adddevice.jsp"> Submit </a></td>
                 <!--       <td><input type="submit" value="Submit"/></td> -->
                 <!--       <td><input type="reset" value="Reset" /></td> -->
                    </tr>
                    <tr>
                        <td colspan="2">Already registered? <a href="index.jsp" >Login Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>