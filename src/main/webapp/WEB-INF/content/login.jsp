<%-- 
    Document   : saludos
    Created on : 24 ago 2024, 09:06:11
    Author     : Admin

en este jsp se encarga de la validacion de los datos y en dado caso de que sea algun error alguna faltante
de datos mostrara  mensajes en pantalla ya establecidos en la classe de propiedades 
si los datos son corrector avansara ala de bienvenidos jsp con los parametros de struts

--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
    <head>
        <title><s:text name="form.titulo"/> </title>
    </head>
    <body>
        <h1> <s:text name="form.titulo"/></h1>
        <s:form action="validarUsuario">
            <s:textfield key="form.usuario" name="usuario"/>
               <s:password key="form.password" name="password"/>
            <s:submit key="form.boton" name="submit"/>
        
        </s:form>
        <br/>   
    </body>
</html>
