<%
  /*string nickname = request.getParameter("nickname");
  
  if((nickname != null)){
  session.setAttribute("nickname", nickname); 
} */
%>

<!doctype>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CarDuinoDroid</title>

<link rel="stylesheet" type="text/css" href="../styles/login.css" />

</head>
<body align="center">
<div align="center" id="border">
  <div>
    <img src="../pics/Logofin.png">
    <form action="checklogin.jsp" method="post" id="box">
      <h1>Login</h1>
	     <table>
		      <tr>
			      <td for="nickname">Nickname:</td>
            <td><input type="text" name="nickname" id="textinput" placeholder="Nickname"/></td>
          </tr>
          <tr>
		        <td for="password">Password:</td>
            <td><input type="password" name="password" id="textinput" placeholder="Password"/></td>
          </tr>
            <td>&nbsp;</td>
		        <center><td><input class="submit" name="login" type="submit" value="Login"</a></td></center>       	
	     </table>
    </form>	
  </div>
</div>


 <div align="center">
  <div>
    <form action="guest.jsp" method="post" id="guest">
        <center><td><input class="submit" name="login" type="submit" value="Watch a Driver"</a></td></center>        
    </form> 
  </div>
</div>

<div align="bottom">
  <p>
  Welcome to Carduinodroid. If you want to watch another driver, please click on "Watch a driver." We hope you enjoy our website.
  </p>
</div>

</body>
</html>