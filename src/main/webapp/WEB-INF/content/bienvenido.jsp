<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!--se da mensajes de bienvenida con las metodos de struts el cual previamente se crearona
en la clase  de propiedades -->
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><s:text name="bienvenido.titulo"/></title> 
    </head>
    <body>
        <h1><s:text name="bienvenido.titulo"/></h1>
        <h2>
            <s:text name="bienvenido.mensaje"/>
        </h2>
    
        <br/>
        <s:text name="form.usuario"/><s:property value="usuario"/>
        <br/>
        <s:text name="form.password"/><s:property value="password"/>
    
    </body>
</html>
