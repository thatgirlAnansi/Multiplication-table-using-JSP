<head><title>First Calculation</title></head>
<body>
<h1>Calculation in Java</h1>
We'll do some sums ...<br>
<% int number = 17 ; %>
Here is a <%= number %> times table ... <br>
<table border=1>
<% for (int k=1; k<=6; k++) {
        int result = k * number; %>
<tr><td><%= k %></td><td><%= result %></td></tr>
<%      } %>
</table><hr>
<a href=index.html>Return to home page of this webapp</a><br><br>
Page written by Well House Consultants Ltd, +44 (0) 1225 708225<br>
web <a href=http://www.wellho.net>http://www.wellho.net</a><br>
email <a href=mailto:info@wellho.net>info@wellho.net</a><br>
</body>
