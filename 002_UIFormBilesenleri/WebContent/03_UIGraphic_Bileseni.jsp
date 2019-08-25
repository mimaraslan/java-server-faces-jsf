<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>graphicImage</title>
</head>
<body>
	<f:view>
		<h3>UIGraphic Bileşeni : graphicImage</h3>
		<h:form id="form1">
			 <h:graphicImage id="resim1"
                                alt="Java Kod Geliştiricileri"
                                width="400"
                                height="280"
                                url="/resimler/9MilyonJavaDeveloper.jpg">
                </h:graphicImage>
			<h:graphicImage id="resim2" alt="JAVA LOGOSU"
				url="/resimler/java_logo.png">
			</h:graphicImage>
		</h:form>
	</f:view>
</body>
</html>