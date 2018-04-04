<%-- 
    Document   : equipe
    Created on : 03/04/2018, 22:17:03
    Author     : andre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Equipe</h1>
        <p>
        <% String equipe = request.getParameter("equipe");


            if (equipe.equals("titas")) {
                String[] time = {"Mutano", "Estelar","cyborg","Ravena","robin,","tera"};
                for (int i = 0; i < time.length; i++) {
                   out.println(i + ": " + time[i] + "<br>");
                    
                }
            } else if (equipe.equals("liga da justica")) {
                String[] time = {"cyborg", "Bateman","lanterna verde", "superman","mulher maravilha", "Amazona", "Canario negro"};
                for (int i = 0; i < time.length; i++) {
                    out.print(i + ": " + time[i]+ "<br>");
                }
            } else if (equipe.equals("Vingadores")) {
                String[] time = {"H. Ferro", "H. Aranha","Homen elastico","Raio negro", "Pantera negra", "Maquina de combate"};
                for (int i = 0; i < time.length; i++) {
                    out.print(i + ": " + time[i]+ "<br>");
                };
            } else if (equipe.equals("X-Man")) {
                String[] time = {"Fera", "Lince negra","Vampira","Professor Xavier", "Magneto","colosso" };
                for (int i = 0; i < time.length; i++) {
                    out.print(i + ": " + time[i]+ "<br>");
                }
            }
        %>

        </p>
    </body>
</html>
