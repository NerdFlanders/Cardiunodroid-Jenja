

<!doctype>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CarDuinoDroid</title>

<link rel="stylesheet" type="text/css" href="../styles/admin.css" />

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
		    		<td for="password" Style="padding-top:15px;">Password:</td>
            		<td><input type="password" name="password" id="password" placeholder="Password" /></td>
        		</tr>
        		<tr>
					<td for="rights"Style="padding-top:15px;">Rights:</td>
            		<td><input type="Radio" name="rights" id="rightsinput" value="User" />User
            			<input type="Radio" name="rights" id="rightsinput" value="Admin"/>Admin</td>
        		</tr>
        			<td>&nbsp;</td>
					<center><td><input class="submit" id="createbutton" name="create" type="submit" value="Create"</a></td></center>       	
			</table>
		</form>		
	</div>
	</td> 	
	<td ><!-- Spalte 2 -->
		<div id="left" >
		<h3>Log</h3>
		<textarea id="logging">
hallo <%=session.getAttribute("nickname") %>
		</textarea>
		</div>	
	</td>
	<td valign="baseline" id="filter">
		Filter<br id="subfilter">
			<input type="radio" name="set" value="All">All<br>
			<input type="radio" name="set" value="Login and Logout Time">Login and Logout Time<br>	
			<input type="radio" name="set" value="GPS">GPS Position<br>	
			<input type="radio" name="set" value="queue">Queue<br>
	</td>
	</tr>
	<tr>
		<td>
			<div id="left" align="center">        	
				<form action="edituser.jsp" method="post" id="box">
		        	<h1>Edit User</h1>
					<table>
						<tr>
							<td for="nickname">Nickname:</td>  <!--requiered-->
		            		<td><input type="text" name="nickname" id="textinput" placeholder="Nickname"/></td>
		        		</tr>
		        		<tr>
				    		<td for="password">Password:</td>
		            		<td><input type="password" name="password" id="textinput" placeholder="Password"/></td>
		        		</tr>
		        		<tr>
							<td for="rights">Rights:</td>
		            		<td><input type="Radio" name="rights" id="rightsinput" value="User"/>User
		            			<input type="Radio" name="rights" id="rightsinput" value="Admin"/>Admin</td>
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
		<td>&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
</table>
</body>
</html>