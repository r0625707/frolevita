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
                    <h1>Kamp 2018!</h1>
                    <p>Dit jaar gaan we weer op kamp! Van 31 juli tot 10 augustus. Houd onze <a target="_blank" href="https://facebook.com/chiro.frolevitahaacht">Facebook-pagina</a> en deze website in de gaten voor meer informatie.</p>
                </div>
                <%@include file="fbfeed.jsp" %>
            </div>
        </div>
    </body>
    <%@include file="footer.jsp" %>
</html>
