<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<title>JSP-Cookies-List</title>
</head>
<body>
<c:forEach var="currentCookie" items="${cookie}">
Cookie name as a map entry key: ${currentCookie.key}<br>
Cookie object as a map entry key: ${currentCookie.value}<br>
Name property of Cookie object: ${currentCookie.value.name} <br>
Value property of Cookie object: ${currentCookie.value.value} <br>
</c:forEach>
<!-- ${cookie.JSESSIONID.value} -->
</body>
</html>