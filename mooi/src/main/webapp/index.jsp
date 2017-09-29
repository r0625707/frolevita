<%-- 
    Document   : index
    Created on : 28-sep-2017, 15:35:22
    Author     : Bram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="head.jsp">
        <jsp:param name="title" value="Chiro Haacht | Home"/>
    </jsp:include>
    <body>
        <jsp:include page="header.jsp">
            <jsp:param name="home" value="current"/>
        </jsp:include>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
                    <h1>Wat is Chiro?</h1>
                    <p>Ravotten met je vrienden, leuke pleinspelletjes spelen, een supervet kamp bouwen, knotsgekke kunstwerkjes maken, een beken- of vlottentocht ondernemen, jezelf helemaal te gek verkleden, marshmallows roosteren boven een vuurtje,… Dat (en nog veel meer) is Chiro! Elke zondag opnieuw heeft onze leiding een super leuk programma in petto. Zo laten we onze leden ervaringen opdoen, leren we hen samenleven en bieden we hen een kijk op zichzelf en de wereld.</p>
                    <h2>Wanneer?</h2>
                    <p>Elke zondag komen wij met z’n allen van 14u tot 17 u samen op onze Chiroterreinen voor een namiddag vol spelletjes en avonturen. Iedereen is welkom vanaf 13:55u om een groot gezamenlijk spel te spelen. Hierna wordt er doorgegaan naar de formatie. De formatie dient om mededelingen mee te geven en de kreten van de verschillende afdelingen te horen. Daarna begint de chirozondag pas echt en start elke afdeling met zijn eigen activiteit. Meer info over welke leeftijd overeenkomt met welke afdeling, vind je <a href="afdelingen.jsp">hier</a>.</p>
                    <h2>Waar?</h2>
                    <p>Aan onze lokalen te Peltheide 27A, 3150 Haacht.</p>
                    <p>Kijk <a href="contact.jsp">hier</a> voor een routebeschrijving.</p>
                </div>
                <%@include file="fbfeed.jsp" %>
            </div>
        </div>
    </div>

</body>
<%@include file="footer.jsp" %>
</html>
