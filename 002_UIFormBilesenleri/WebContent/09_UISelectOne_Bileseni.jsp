<%@ page language="java" contentType="text/html; charset=UTF-8" 
pageEncoding="UTF-8"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" 
content="text/html; charset=UTF-8">
<title>selectOneRadio-selectOneMenu-selectOneListbox</title>
</head>
<body>
        <f:view>
            <h3>UISelectOne Bileşenleri : <br/>
           selectOneRadio-selectOneMenu-selectOneListbox</h3>
            <h:form id="form1">

                selectOneRadio<br/>
                <h:outputText 
	value="Deneyimli olduğunuz bir alanı seçiniz." />
	<br/>   
         <h:selectOneRadio id="deneyimler1" layout="pageDirection">
          <f:selectItem id="secim1" itemValue="1" itemLabel="JavaServer Pages" />
          <f:selectItem id="secim2" itemValue="2" itemLabel="JavaServer Faces" />
          <f:selectItem id="secim3" itemValue="3" itemLabel="Spring" />
          <f:selectItem id="secim4" itemValue="4" itemLabel="Hibernate" />
          <f:selectItem id="secim5" itemValue="5" itemLabel="PrimeFaces" />
        </h:selectOneRadio>
           
                <hr/>
                selectOneMenu<br/>
                <h:outputText value="Deneyimli olduğunuz bir alanı seçiniz." />
	<br/>   
       <h:selectOneMenu id="deneyimler2">
          <f:selectItem id="secenek1" itemValue="1" itemLabel="JavaServer Pages" />
          <f:selectItem id="secenek2" itemValue="2" itemLabel="JavaServer Faces" />
          <f:selectItem id="secenek3" itemValue="3" itemLabel="Spring" />
          <f:selectItem id="secenek4" itemValue="4" itemLabel="Hibernate" />
          <f:selectItem id="secenek5" itemValue="5" itemLabel="PrimeFaces" />
       </h:selectOneMenu>

                <hr/>
       selectOneListbox<br/>
         <h:outputText 
	value="Deneyimli olduğunuz bir alanı seçiniz." />
	<br/>  
        <h:selectOneListbox id="deneyimler3">
          <f:selectItem id="tecrube1" itemValue="1" 
	itemLabel="JavaServer Pages" />
          <f:selectItem id="tecrube2" itemValue="2" 
	itemLabel="JavaServer Faces" />
          <f:selectItem id="tecrube3" itemValue="3" 
	itemLabel="Spring" />
          <f:selectItem id="tecrube4" itemValue="4" 
	itemLabel="Hibernate" />
          <f:selectItem id="tecrube5" itemValue="5" 
	itemLabel="PrimeFaces" />
        </h:selectOneListbox>
    </h:form>
 </f:view>
</body>
</html>