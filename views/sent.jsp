<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/template/header.jsp" %>

<br>
<br>
<br>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>yo send man</title>
</head>
<body>
 <h1 style="color:red;font-family:bold;font-size:300%;text-align:center">YOUR MAIL HAS BEEN SUCESSFULLY SEND</h1>

<br>
<br>
<br>
<p>
                <a href="<spring:url value="/" />" class="btn btn-default">BACK</a>
            </p>

<br>
<br>
</body>
</html>
<%@include file="/WEB-INF/views/template/footer.jsp" %>