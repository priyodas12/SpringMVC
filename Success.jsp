<html>
<body>
	
	  <b>${msg}</b><br> 
      <p>Today's date: <%= (new java.util.Date()).toLocaleString()%></p>
      <% out.println("Your IP address is " + request.getRemoteAddr()); %>
      
 </body> 
 </html>
