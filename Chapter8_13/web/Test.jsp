<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Next Page</title>
</head>
<body>
<a href="index.jsp">Back</a> 
<!-- We put here a header , this is called include directive , happens at translation time
and have file attribute!!:-->
	<%@ include file="Header.jsp"%>
<br>
	This is Main frame page part<br>
	This is Main frame page part<br>
	This is Main frame page part<br>
	This is Main frame page part<br>
	This is Main frame page part
	<br><hr>
	<!-- We put here a footer, this time we use standart action
	directive has file , standart action has page. Happens at runtime and have page attribute,
	remember page can change always at runtime like dynamic:-->
	<jsp:include page="Footer.jsp" />
</body>
</html>