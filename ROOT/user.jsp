

<!doctype>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CarDuinoDroid</title>

<link rel="stylesheet" type="text/css" href="../styles/user.css" />

</head>
<body>
<h2 style="margin-left:5px;"><%=session.getAttribute("nickname") %></h2>
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
									<textarea placeholder="Text" id="text">

									</textarea>
								</td>					
								<td>
									<div style="margin-left:1px;padding-right:2px;" align="left">
										<input name="Send" class="button" value="Send" type="button" style="width:20px; margin-top:5px; margin-left:2px">
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
			<div style="margin-left:1px;padding-right:2px;" align="center">
				<input name="classify" class="button" value="Enter" type="button" style="margin-top:5px; margin-left:2px">
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
								<div id="control" align="center" style="margin-left:80px; padding-right:5px;" style="margin-top:200px;">
									<input name="Up" class="button" value="Up" type="button" style="width:20px;">
								</div>
								<td>
									<div id="control" align="center" style="margin-left:10px; padding-right:2px;">
										<input name="Left" class="button" value="Left" type="button" style="width:20px;">
									</div>
								</td>
								<td>
									<div id="control" style="margin-left:3px;padding-right:2px;">
										<input name="Back" class="button" value="Back" type="button" style="width:20px;">
									</div>
								</td>
								<td>
									<div id="control" style="margin-left:3px;padding-right:2px;">
										<input name="Right" class="button" value="Right" type="button" style="width:20px;">
									</div>
								</td>
							</tr>
						</table>
					</td>
					<div >
					<td valign="baseline">
						<div id="setting">
							<input name="light" class="button" value="Light on" type="button" style="width:200px;">
						</div>
						<div id="setting">
							<input name="horn" class="button" value="Horn" type="button" style="width:200px;">
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