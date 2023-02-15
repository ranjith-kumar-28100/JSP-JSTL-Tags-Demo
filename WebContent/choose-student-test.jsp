<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.*,inc.codeman.jsp.tagdemo.Student" %>
<%
List<Student> data = new ArrayList<>();
data.add(new Student("Ranjith","Kumar",true));
data.add(new Student("Kirupa","Nithi",true));
data.add(new Student("Cidharth","Sampath",false));
data.add(new Student("Joseph","Vijay",false));
pageContext.setAttribute("myStudents", data);
%>
<!DOCTYPE html>
<html>
<head>
<title>Student Table</title>
</head>
<body>
<table border="1">
<tr>
<th>First Name</th>
<th>Last Name</th>
<th>Membership</th>
</tr>
<c:forEach var="tempStudent" items="${myStudents}">
	<tr>
	<td>${tempStudent.firstName}</td>
	<td> ${tempStudent.lastName}</td>
	<td>
	<c:choose>
	<c:when test="${tempStudent.membership}">
	Special Discount
	</c:when>
	<c:otherwise>
	No Discount for you
	</c:otherwise>
	</c:choose>	
	</td>
	</tr>	
</c:forEach>
</table>
</body>
</html>