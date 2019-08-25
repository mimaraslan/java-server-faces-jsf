<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>outputText-outputLabel-outputLink-outputFormat</title>
</head>
<body>
	<f:view>
		<h3>UIOutput Bileşenleri :
			outputText-outputLabel-outputLink-outputFormat</h3>
		<h:form id="form1">
                outputText<br />
			<h:outputText value="Java Server Faces" />

			<hr />
                outputLabel<br />
			<h:outputLabel id="adiSoyadiLabel" for="adiSoyadi" value="Adı Soyadı: " />
			<h:inputText id="adiSoyadi" />

			<hr />
                outputLink<br />
			<h:outputLink value="03_UIGraphic_Bileseni.jsf">
				<h:outputText value="Başka bir sayfaya bağlan" />
			</h:outputLink>

			<hr />
                outputFormat<br />
			<h:outputFormat value="JSF kitabı yazarı : {0} {1} ">
				<f:param id="meslek" value="Bil. Müh." />
				<f:param id="yazarAdi" value="Mimar ASLAN" />
			</h:outputFormat>
		</h:form>
	</f:view>
</body>
</html>