<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
   <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Status check Dashboard</title>
</head>
<body>
	<table width="100%" columns="2">
		<tr valign="top">
			<td colspan=2><div>
					<h1>Verizon Wirless Dashboard</h1>
				</div></td>
			<td><img src="images/vzwLogo.png" width="50%" height="150"></td>
		</tr>
	</table>
	<table width="100%" height="200">
		<tr valign="top">
			<td colspan=1 background="images/simply.jpg" style="background-repeat: no-repeat;"><div>
				</div></td>
				<td colspan=1 background="images/forme.jpg" style="background-repeat: no-repeat;"><div>
				</div></td>
				<td colspan=1 background="images/reliable.jpg" style="background-repeat: no-repeat;"><div>
				</div></td>
			</tr>
	</table>
	<h1>Dashboard to check the status of a request</h1>
   <form action="checkStatus">
      <label for="name">Please enter the request id</label><br/>
      <input type="text" name="request"/>
      <input type="submit" value="Check Status"/>
   </form>
</body>
</html>