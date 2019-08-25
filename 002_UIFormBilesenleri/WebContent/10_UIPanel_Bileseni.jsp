<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>panelGrid-panelGroup</title>
</head>
<body>
	<f:view>
		<h3>UIPanel Bileşenleri : panelGrid-panelGroup</h3>
		<h:form id="form1">
		
      panelGrid - panelGroup 1<br />
			<h:panelGrid columns="4" footerClass="subtitle" border="8">
			
				<f:facet name="header">
					<h:outputText value="Tablo numaraları" />
				</f:facet>
				
				<h:outputText value="01" />
				<h:outputText value="02" />
				<h:outputText value="03" />
				<h:outputText value="04" />
				<h:outputText value="05" />
				<h:outputText value="06" />
				<h:outputText value="07" />
				<h:outputText value="08" />
				<h:outputText value="09" />
				<h:outputText value="10" />
				<f:facet name="footer">
				<h:panelGroup>
					<h:outputText value="Güzel gören, güzel düşünür." />
					<br />
					<h:outputText value="Güzel düşünen, hayatından lezzet alır." />
				</h:panelGroup>
				</f:facet>
				
			</h:panelGrid>
			<hr />
                panelGrid - panelGroup 2<br />
			<h:panelGrid id="panel" columns="2" border="0">
			
				<f:facet name="header">
					<h:outputText value="Üye Girişi" />
				</f:facet>
				
				<h:outputLabel for="kullaniciAdi" value="Kullanıcı Adı" />
				<h:inputText id="kullaniciAdi" value="" />

				<h:outputLabel for="kullaniciParolasi" value="Parola" />
				<h:inputSecret id="kullaniciParolasi" redisplay="false" value="" />
				
				<f:facet name="footer">
				
				<h:panelGroup style="display:block; text-align:right">
					<h:selectBooleanCheckbox value="#{true}" />
					<h:outputText value="Beni hatırla " />
					<h:commandButton id="submit" value="Giriş" />
				</h:panelGroup>
				
				</f:facet>
				
			</h:panelGrid>
		</h:form>
	</f:view>
</body>
</html>