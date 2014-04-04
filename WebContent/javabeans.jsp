<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<jsp:useBean id="mvc" type="pkg_jb.jb" class="pkg_jb.jb" scope="session" />
<jsp:setProperty property="*" name="mvc"/>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%=mvc.getAdi() %>
<%=mvc.getSoyAdi() %>
<%=mvc.getMail() %>
<%=mvc.getYas() %>


</body>
</html>