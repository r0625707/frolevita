<%-- 
    Document   : verhuur
    Created on : 28-sep-2017, 16:50:43
    Author     : Bram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="head.jsp">
        <jsp:param name="title" value="Chiro Haacht | Verhuur"/>
    </jsp:include>
    <body>
        <jsp:include page="header.jsp">
            <jsp:param name="verhuur" value="current"/>
        </jsp:include>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <h1>Verhuur</h1>
                    <ul>
                        <li><a href="#lokalen">Lokalen</a></li>
                        <li><a href="#tenten">Tenten</a></li>
                    </ul>
                    <div id="lokalen">
                        <h2>Lokalen</h2>
                        <p>Het spijt ons... Onze mooie lokalen zijn momenteel niet te huur.</p>
                    </div>
                    <div id="tenten">
                        <h2>Tenten</h2>
                        <p>Onze aanbieding van tenten bestaat uit;</p>
                        <ul>
                            <li>2 Patrouille tenten</li>
                            <li>1 grote tent</li>
                        </ul>
                        <div>
                            <img src="http://via.placeholder.com/350x150">
                            <img src="http://via.placeholder.com/350x150">
                            <img src="http://via.placeholder.com/350x150">
                        </div>
                        <p>Voor meer informatie en prijzen kan u terecht bij;</p>
                        <ul>
                            <li><a href="mailto:lien-wouters@hotmail.com">lien-wouters@hotmail.com</a></li>
                            <li><a href="mailto:brogniet.mathilde@gmail.com">brogniet.mathilde@gmail.com</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </body>
    <%@include file="footer.jsp" %>
</html>
