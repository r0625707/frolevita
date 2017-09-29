<%-- 
    Document   : kampinfo
    Created on : 28-sep-2017, 16:49:27
    Author     : Bram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="head.jsp">
        <jsp:param name="title" value="Chiro Haacht | Kamp Info"/>
    </jsp:include>
    <body>
        <jsp:include page="header.jsp">
            <jsp:param name="kampinfo" value="current"/>
        </jsp:include>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
                    <h1>Kemp!</h1>
                    <p>Dit jaar gaan we weer op kamp! Van 31 juli tot 10 augustus. Houd onze Facebook-pagina en site in de gaten voor meer informatie</p>
                </div>
                <%@include file="fbfeed.jsp" %>
            </div>
        </div>
    </body>
    <%@include file="footer.jsp" %>
</html>
