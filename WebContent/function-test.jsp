<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
<title>Function Tags</title>
</head>
<body>
<c:set var="myName" value="Ranjith"/>
Length of String  <b>${myName}</b> is ${fn:length(myName)}
<br/>
<br/>
Upper case of String <b>${myName}</b> is ${fn:toUpperCase(myName)}
<br/>
<br/>
Does the String <b>${myName}</b> starts with R??? ${fn:startsWith(myName,"R")}
</body>
</html>