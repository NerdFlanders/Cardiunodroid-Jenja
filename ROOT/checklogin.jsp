<%
String username = request.getParameter("nickname");
session.setAttribute("nickname", username);	
		if (username.equals("admin")){			
			response.sendRedirect("admin.jsp");
		}
		else{
			response.sendRedirect("user.jsp");
	}
//Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/", "root", "carduinodroid2013");
//Statement stmt = con.createStatement();
//ResultSet rs = stmt.executeQuery("Select name from user where nickname = admin and password = carduinodroid");

//database funzt
/*
while (rs.next()) {
	String username = rs.getString("name");
}
*/



%>