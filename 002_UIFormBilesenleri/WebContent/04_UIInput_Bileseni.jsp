<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>inputText-inputSecret-inputHidden-inputTextArea</title>
</head>
<body>
	<f:view>
		<h3>UIInput Bileşenleri :
			inputText-inputSecret-inputHidden-inputTextArea</h3>
		<h:form id="form1">
                inputText
                <h:inputText id="metinkutusu"
				value="Java Server Faces" />
			<br />
                inputSecret
                <h:inputSecret id="parolaBilgisi" redisplay="false"
				value="1453" />
			<br />
                inputHidden
                <h:inputHidden id="gizliMetinAlani"
				value="Aktarılacak Veri" />
			<br />
                inputTextArea
                <h:inputTextarea id="cokSatirlikMetinAlani" rows="4"
				cols="7" 
				value="Güzel gören güzel düşünür.
                       Güzel düşünen hayatından lezzet alır." />
		</h:form>
	</f:view>
</body>
</html>