<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>selectManyCheckbox-selectManyMenu-selectManyListbox</title>
</head>
<body>
	<f:view>
		<h3>
			UISelectMany Bileşenleri : <br />
			selectManyCheckbox-selectManyMenu-selectManyListbox
		</h3>
		<h:form id="form1">

                selectManyCheckbox<br />
			<h:outputText value="Deneyimli olduğunuz alanları seçiniz." />
			<br />
			<h:selectManyCheckbox id="deneyimler1" layout="pageDirection">
				<f:selectItem id="secim1" itemValue="1" itemLabel="JavaServer Pages" />
				<f:selectItem id="secim2" itemValue="2" itemLabel="JavaServer Faces" />
				<f:selectItem id="secim3" itemValue="3" itemLabel="Spring" />
				<f:selectItem id="secim4" itemValue="4" itemLabel="Hibernate" />
				<f:selectItem id="secim5" itemValue="5" itemLabel="PrimeFaces" />
			</h:selectManyCheckbox>

			<hr />
                selectManyMenu<br />
			<h:outputText value="Deneyimli olduğunuz alanları seçiniz." />
			<br />
			<h:selectManyMenu id="deneyimler2">
				<f:selectItem id="secenek1" itemValue="1" itemLabel="JavaServer Pages" />
				<f:selectItem id="secenek2" itemValue="2" itemLabel="JavaServer Faces" />
				<f:selectItem id="secenek3" itemValue="3" itemLabel="Spring" />
				<f:selectItem id="secenek4" itemValue="4" itemLabel="Hibernate" />
				<f:selectItem id="secenek5" itemValue="5" itemLabel="PrimeFaces" />
			</h:selectManyMenu>

			<hr />
                selectManyListbox<br />
			<h:outputText value="Deneyimli olduğunuz alanları seçiniz." />
			<br />
			<h:selectManyListbox id="deneyimler3">
				<f:selectItem id="tecrube1" itemValue="1" itemLabel="JavaServer Pages" />
				<f:selectItem itemLabel="JavaServer Faces"  id="tecrube2" itemValue="2" />
				<f:selectItem itemValue="3" itemLabel="Spring" id="tecrube3" />
				<f:selectItem id="tecrube4" itemValue="4" itemLabel="Hibernate" />
				<f:selectItem id="tecrube5" itemValue="5" itemLabel="PrimeFaces" />
			</h:selectManyListbox>
		</h:form>
	</f:view>

</body>
</html>