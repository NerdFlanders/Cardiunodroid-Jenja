

<!doctype>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CarDuinoDroid</title>

<link rel="stylesheet" type="text/css" href="../styles/user.css" />

</head>
<body>
<h2><%=session.getAttribute("nickname") %></h2>
<table>
	<tr>
		<td>
			<table>
				<tr>
					<td>
						<div id="sidebar" align="bottom">
							Chat
						</div>
						<table>          <!-- chat input table -->
							<tr>
								<td>
									<input type="text" name"chat" id="textinput" placeholder="Text">
								</td>					
								<td>
									<div id="buttondiv" align="left">
										<input name="Send" class="button" id="chatbutton"value="Send" type="button">
									</div>
								</td>
							</tr>
						</table>		  <!-- chat input table end -->
					</td>											
				</tr>				
			</table>				
		</td>
		<td>
			<div id="bild">
				Countdown<br>
				Bild				
			</div>			
		</td>
		<td>
			<div id="sidebar">
				Queue
			</div>
			<div id="buttondiv" align="center">
				<input name="classify" class="button" value="Enter" type="button" id="enter">
			</div>
		</td>
	</tr>
	<tr>
		<td>&nbsp;</td>		
		<td align="center">
			<table>                       <!-- Steuerung und Einstellungen -->
				<tr>						
					<td>
						<div id="setting">
							Resolution
							<select>
								<option>480x800</option>
							</select>
						</div>						
						<div id="setting">
							Max. Speed
						</div>						
						<div id="setting">
							Steer Angle
						</div>							
					</td>
					<td valign="baseline">
						<table>
							<tr>
								<div id="divup" align="center" >
									<input name="Up" class="button" value="Up" type="button" id="control">
								</div>
								<td>
									<div id="divleft" align="center">
										<input name="Left" class="button" value="Left" type="button" id="control">
									</div>
								</td>
								<td>
									<div id="divback">
										<input name="Back" class="button" value="Back" type="button" id="control">
									</div>
								</td>
								<td>
									<div id="divright" style="">
										<input name="Right" class="button" value="Right" type="button" id="control">
									</div>
								</td>
							</tr>
						</table>
					</td>
					<div >
					<td valign="baseline">
						<div id="setting">
							<input name="light" class="button" value="Light on" type="button" id="addset">
						</div>
						<div id="setting">
							<input name="horn" class="button" value="Horn" type="button" id="addset">
						</div>
					</td>
					</div>
				</tr>
			</table>
		</td>
	</tr>
</table>
</body>
</html>