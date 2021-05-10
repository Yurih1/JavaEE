<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sessão</title>
    </head>
    <body>
        <%
            String nome = "";
            if(request.getParameter("nome") != null){
                nome = request.getParameter("nome");
            }
            
            session.setAttribute("nomeUsuario", nome);
        %>
       <h2>Trabalhando com Sessões...</h2>
       <hr>
       <h3>Valor incluido na sessão.</h3>
       <a href="verSessao.jsp">Recuperar o valor da sessão...</a>
       <hr>
       <a href="../">Voltar para página principal</a>
    </body>
</html>
