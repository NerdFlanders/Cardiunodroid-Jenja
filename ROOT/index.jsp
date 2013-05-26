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

    <script type="text/javascript" language="javascript" src="../carduinodroid/carduinodroid.nocache.js"></script>

</head>
<body align="center">
  <iframe src="javascript:''" id="__gwt_historyFrame" tabIndex='-1' style="position:absolute;width:0;height:0;border:0"></iframe>

    <noscript>
      <div style="width: 22em; position: absolute; left: 50%; margin-left: -11em; color: red; background-color: white; border: 1px solid red; padding: 4px; font-family: sans-serif">
        Your web browser must have JavaScript enabled
        in order for this application to display correctly.
      </div>
    </noscript>

<div align="center" style="border-color:FFFFFF">
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


 <div align="center" style="border-color:FFFFFF" >
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