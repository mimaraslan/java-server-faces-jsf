<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" 
content="text/html; charset=UTF-8">
<title>selectBooleanCheckbox</title>
</head>
<body>
	<f:view>
		<h3>UISelectBoolean Bileşenleri 
		: selectBooleanCheckbox</h3>
		<h:form id="form1">
                selectBooleanCheckbox<br />
			<h:selectBooleanCheckbox 
			id="onayVermeSecenekKutusu"
				title="onayVermeSecenekKutusu" value="1">
			</h:selectBooleanCheckbox>
			<h:outputText value="Onay veriyor musunuz?" />
		</h:form>
	</f:view>
</body>
</html>