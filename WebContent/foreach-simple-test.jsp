<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL Core Tags Test</title>
</head>
<body>
<%
String[] cities = {"Neyveli", "Chennai", "Bangalore"};
pageContext.setAttribute("myCities", cities);
%>

<c:forEach var="citiesName" items="${myCities}">
${citiesName}<br/>
</c:forEach>
</body>
</html>