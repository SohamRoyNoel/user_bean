<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id="cs" class="master.customerbean">
    <jsp:setProperty name="cs" property="cid"></jsp:setProperty>
    <jsp:setProperty name="cs" property="pass"></jsp:setProperty>
    </jsp:useBean>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	your id is : <%=cs.getCid() %>
	<p>
	your password is : <%=cs.getPass() %>
</body>
</html>