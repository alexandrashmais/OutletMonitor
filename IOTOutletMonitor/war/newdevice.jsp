<%@ page import ="java.sql.*" %>
<%
    String dName = request.getParameter("deviceName");    
    String MACadd = request.getParameter("MACaddress");
    String username = session.getAttribute("userid");
    Class.forName("com.mysql.jdbc.GoogleDriver");
    Connection con = DriverManager.getConnection("jdbc:google:mysql://ivory-plane-853:iot?user=root", 
            "root", "dbpass");
    Statement st = con.createStatement();
    ResultSet rs;
    int i = st.executeUpdate("insert into devices(device_name, MAC_address, uname) values ('" + dName + "','" + MACadd + "', '" + username +"')");
    if (i > 0) {
    	response.sendRedirect("dashboard.jsp");
    	out.print("Your device has been added."+"<a href='dashboard.jsp'>Go to your dashboard</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>
    
    	