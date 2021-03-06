<%@page import="java.net.URLEncoder"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cookie</title>
    </head>
    <body>
        <%
            String nome = "";
            String codificada = "";
            
            if(request.getParameter("nome")!= null)
                nome = request.getParameter("nome");
            
            codificada = URLEncoder.encode(nome, "UTF-8");
            
            Cookie cookie = new Cookie("nomeDoUsuario", codificada);
            
            cookie.setMaxAge(86400); //em segundos
            cookie.setVersion(0);
            
            response.addCookie(cookie);
        %>
        <h2>Trabalhando com Cookies...</h2>
        <hr>
        <h3>Cookies gerada com sucesso</h3>
        <strong>valor da cookie: </strong><%=codificada%>
        <br><br>
        <a href="verCookie.jsp">Ver a cookie gerada...</a>
    </body>
</html>
