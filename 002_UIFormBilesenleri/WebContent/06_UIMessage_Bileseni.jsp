<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" 
content="text/html; charset=UTF-8">
<title>message</title>
</head>
<body>
	<f:view>
		<h3>UIMessage Bileşenleri : message</h3>
		<h:form id="form1">
               
			<h:outputLabel id="adiSoyadiLabel" for="adiSoyadi" value="Adı Soyadı: " />

			<h:inputText id="adiSoyadi" value="" required="true" />

			<h:commandButton value="Kaydet" />

			<br />
			<h:message style="color: red" for="adiSoyadi" />

		</h:form>
	</f:view>

</body>
</html>