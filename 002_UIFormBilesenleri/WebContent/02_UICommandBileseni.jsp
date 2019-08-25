<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>UI Command Bileseni</title>
</head>
<body>
<f:view>
<h:form>

<h:commandButton id="gonderDugmesi" 
value="Düğme ileri git"
action="01_UIFormBileseni.jsp"/>


<h:commandLink id="gonderLinki" action="01_UIFormBileseni.jsp" >
     <h:outputText value="Bağlantıya tıkla"/>
</h:commandLink>



<input id="dugme2" name="gonderDugme2" type="submit" value="DUGMEYE BAS"/>


<a href = "01_UIFormBileseni.jsp" id="link2">BENI TIKLA</a> 

</h:form>


</f:view>
</body>
</html>