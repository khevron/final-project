<HTML>     
<HEAD>     
<TITLE>Form Example</TITLE>     
</HEAD>     
<BODY BGCOLOR="#2dfdd4">     
<% if (request.getParameter("Name")==
null && request.getParameter("Eemal")
 == null) { %>     
<CENTER>     
<H2>Final project-Devops</H2>     
<FORM METHOD="GET" ACTION="/developer/technicalArticles/xml/WebAppDev/process.jsp">     
<P>     
Your ID: <input type="text" name=
"name" size=26>     
<P>     
Your Email: <input type="text" name=
"email" size=26>     
<P>     
<input type="submit" value="Process">     
</FORM>     
</CENTER>     
<% } else { %>     
<%! String name, email; %>     
<%     
name = request.getParameter("name");     
email = request.getParameter("email");     
%>     
<P>     
<B>You have provided the following 
info</B>:     
<P>     
<B>Name</B>: <%= name %><P>     
<B>Email</B>: <%= email %>     
<% } %>     
</BODY>     
</HTML>
