<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<title>Split-Join Test</title>
</head>
<body>
<c:set var="citiesAsString" value="Chennai,Mumbai,Hyderabad,Bangalore"/>
<c:set var="citiesAsArray" value= "${fn:split(citiesAsString,',')}"/>
The Elements of the String <b>${citiesAsString}</b> split by ','<br>
<ul> 
<c:forEach var="tempCity" items = "${citiesAsArray}">
<li>${tempCity}</li>
</c:forEach>
</ul>
<c:set var="citiesAsNewString" value= "${fn:join(citiesAsArray,'*')}"/>
The New String: <b>${citiesAsNewString}</b>
</body>
</html>