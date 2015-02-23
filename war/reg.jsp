<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    Class.forName("com.mysql.jdbc.GoogleDriver");
    Connection con = DriverManager.getConnection("jdbc:google:mysql://ivory-plane-853:iot?user=root", 
            "root", "dbpass");
    Statement st = con.createStatement();
    ResultSet rs;
    int i = st.executeUpdate("insert into members(first_name, last_name, email, uname, pass, regdate) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "', CURDATE())");
    if (i > 0) {
        session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
        out.print("Registration Successful!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>