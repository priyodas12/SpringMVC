<html>
<body>
	
	<b>${msg}</b><br> 
      	<p>Today's date: <%= (new java.util.Date()).toLocaleString()%></p>
      	<p><% out.println("Your IP address is " + request.getRemoteAddr()); %></p>
      
 </body> 
 </html>
