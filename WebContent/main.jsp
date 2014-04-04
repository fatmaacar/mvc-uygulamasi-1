<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<script src="JS/NewFile.js"></script>
<link href="CSS/NewFile.css" rel="stylesheet" />
</head>
<body>


<form name="form" action="kontrol.jsp" method="post" onsubmit="return textNullKontrol(document.form)">

<div>  


	<input type="text" id="adi" name="adi" class="class1">
	<input type="text" id="soyAdi" name="soyAdi" class="class1">
	<input type="text" id="mail" name="mail" class="class1">

	<select name="yas" id="yas">
	  <%
	  for(int i = 0; i < 100; i++)
	  	out.println("<option value="+i+">"+i+"</option>");
	  %>
	</select> 
	
	<input type="submit">
	
	
</div>


</form>







<script>


function textNullKontrol(form)
{
		if(form.adi.value == "")
		{
			$("#adi").css({"background-color":"red"});
			return false;
		}else
		{
			$("#adi").css({"background-color":"blue"});
		}
		
		if(form.soyAdi.value == "")
		{
			$("#soyAdi").css({"background-color":"red"});
			return false;
		}else
		{
			$("#soyAdi").css({"background-color":"blue"});
		}
		
		if(form.mail.value == "")
		{
			$("#mail").css({"background-color":"red"});
			return false;
		}else
		{
			$("#mail").css({"background-color":"blue"});
		}
		
		

}


</script>




</body>
</html>