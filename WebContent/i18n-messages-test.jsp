<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set var="theLocale" value="${not empty param.theLocale?param.theLocale:pageContext.request.locale}" scope="session"/>

<fmt:setLocale value="${theLocale}"/>
<fmt:setBundle basename="inc.codeman.jsp.tagdemo.i18n.resources.mylabels"/>
<!DOCTYPE html>
<html>
<head>
<title>i18n Messages Testing</title>
</head>
<body>
<a href="i18n-messages-test.jsp?theLocale=en_US">English (US)</a>
|
<a href="i18n-messages-test.jsp?theLocale=es_ES">Spanish (ES)</a>
|
<a href="i18n-messages-test.jsp?theLocale=de_DE">German (DE)</a> <hr>
<fmt:message key="label.greeting"/><br/><br/>
<fmt:message key="label.firstName"/>:<i>Joe</i> <br/>
<fmt:message key="label.lastName"/>:<i>Leo</i> <br/>
<div>
<fmt:message key="label.welcome"/><br/>
</div>
<hr>
Selected Locale: ${theLocale}
</body>
</html>