<%-- 
    Document   : universoJsp
    Created on : 03/04/2018, 21:26:03
    Author     : andre
--%>

<%@page import="java.lang.String"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>

        <form method="get" action="equipe.jsp" id = "equipe">

            Escolha sua equipe Favorita: <select name ="equipe">
                <% String universo = request.getParameter("universo");
                    out.print(universo);
                    String[] equipe = {"", ""};
                    if (universo.equals("dc")) {
                        equipe[0] = "titas";
                        equipe[1] = "liga da justica";
                    } else {
                        equipe[0] = "Vingadores";
                        equipe[1] = "X-Man";
                    }
                %>

                <option value = "<%=equipe[0]%>"><%=equipe[0]%></option>
                <option value = "<%=equipe[1]%>"><%=equipe[1]%></option>
            </select>

            <input type="Submit" value="enviar" >

        </form>
    </body>
</html>
