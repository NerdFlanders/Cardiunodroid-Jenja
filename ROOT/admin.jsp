

<!doctype>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CarDuinoDroid</title>

<link rel="stylesheet" type="text/css" href="../styles/admin.css" />

<script type="text/javascript" language="javascript" src="../carduinodroid/carduinodroid.nocache.js"></script>

</head>

<body>
<center><img src="../pics/Logofin.png"></center>
<table align="center">
	<tr> <!-- eine zeile -->
	<td> <!-- spalte 1 -->
	<div id="left" align="center">        	
		<form action="createuser.jsp" method="post" id="box">
        	<h1>Create User</h1>
			<table>
				<tr>
					<td for="nickname">Nickname:</td>
            		<td><input type="text" name="nickname" id="textinput" placeholder="Nickname"/></td>
        		</tr>
        		<tr>
		    		<td for="password">Password:</td>
            		<td><input type="password" name="password" id="textinput" placeholder="Password"/></td>
        		</tr>
        		<tr>
					<td for="rights">Rights:</td>
            		<td><input type="text" name="rights" id="textinput" placeholder="Rights"/></td>
        		</tr>
        		<tr>
					<td for="Time Limit">Time Limit:</td>
            		<td><input type="text" name="timelimit" id="textinput" placeholder="Time Limit"/></td>
        		</tr>
        			<td>&nbsp;</td>
					<center><td><input class="submit" name="create" type="submit" value="Create"</a></td></center>       	
			</table>
		</form>		
	</div>
	</td> 	
	<td ><!-- Spalte 2 -->
		<div id="left" >
		<h3 style="margin-left:10px;">Log</h3>
		<textarea id="logging">
hallo <%=session.getAttribute("nickname") %>
		</textarea>
		</div>	
	</td>
	<td valign="baseline" style="margin-left:5px;">
		Filter<br style="margin-top:80px;">
			<input type="checkbox" name="All" value="All">All<br>
			<input type="checkbox" name="lalt" value="Login and Logout Time">Login and Logout Time<br>	
			<input type="checkbox" name="gps" value="GPS">GPS Position<br>	
			<input type="checkbox" name="queue" value="queue">Queue<br>
	</td>
	</tr>
</table>
</body>
</html>