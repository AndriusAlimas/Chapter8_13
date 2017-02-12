<%@ taglib prefix="blabla" uri="ManoMetodoAdresas"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Roll Test</title>
</head>
<body>
	<a href="Test.jsp">Next</a>
	<!-- We put here a header , this is called include directive -->
	<%@ include file="Header.jsp"%>
	<br>
	<em>We can help.</em><hr>
	<!-- we use implicit el object to get context param value -->
	Contact us at: ${initParam.mainEmail}
</body>
<br><br>
	 <h1>Rolling a dice... </h1><br>  <img src="images/dice.png"> 
	
	${blabla:ManoMetodas()}
	<br><hr>
	<!-- We put here a footer, this time we use standart action
	directive has file , standart action has page:-->
	<jsp:include page="Footer.jsp" />
	
</html>