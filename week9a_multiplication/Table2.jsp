<html>
<body>
<%
int num1=Integer.parseInt(request.getParameter("fno"));
int num2=Integer.parseInt(request.getParameter("sno"));
int range=0;
%>
<h3><center>TABLES FROM  
<%=num1 %> 
to 
<%=num2 %>
</center></h3>
<table cellpadding=0 cellspacing=0 align='center' bgcolor='yellow' width=70% >
<%
try
{
for (int j = 1; j <= 10; j++) {
%>
<tr><th>|</th>
<%
for (range = num1; range <= num2; range++)
 { 
%>
<td align='center'>
<%
out.println(range);
%>
</td>
<td align='center'>
<%
out.println("*");
%>
</td><td align='center'>
<%
out.println(j);
%>
</td>
<td align='center'>
<%
out.println(" = ");
%>
</td><td align='center'>
<%
out.println(range * j);
%>
<th>|</th>
<%
}
%>
</tr>
<% 
 }
 }
catch(Exception e) 
 {
out.println("Error");   }
%>
</table>
</body>
</html>
