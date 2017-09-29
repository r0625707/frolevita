<%-- 
    Document   : contact
    Created on : 28-sep-2017, 16:50:23
    Author     : Bram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="head.jsp">
        <jsp:param name="title" value="Chiro Haacht | Info & Contact"/>
    </jsp:include>
    <body>
        <jsp:include page="header.jsp">
            <jsp:param name="contact" value="current"/>
        </jsp:include>
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12" id="contact">
                    <h1>Contact</h1>
                    <h3>E-mail adres</h3>
                    <p><a href="mailto:chirofrelivata@yahoo.com">chirofrolevita@yahoo.com</a></p>
                    <h3>Hoofdleiding</h3>
                    <ul>
                        <li>Hanne Huberland: <a href="mailto:hanne_huberland@hotmail.com">hanne_huberland@hotmail.com</a>, +32 499 05 05 96</li>
                        <li>Shari Schreine: <a href="mailto:shari.schreine@hotmail.com">shari.schreine@hotmail.com</a>, +32 472 92 23 39</li>
                    </ul>
                    <h3>Volwassen begeleiders</h3>
                    <ul>
                        <li>Sanne Antonus: <a href="mailto:sanne.antonus@gmail.com">sanne.antonus@gmail.com</a>, +32 476 82 36 03</li>
                        <li>Stijn Jacobs: <a href="mailto:stijnjacobs16@hotmail.com">stijnjacobs16@hotmail.com</a>, +32 474 81 33 03</li>
                    </ul>
                    <h3>Adres</h3>
                    <p>Peltheide 27/A, 3150 Haacht</p>
                    <iframe class="col-lg-12 col-md-12 col-sm-12 col-xs-12" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2512.1494474051483!2d4.628012815667535!3d50.976428179551355!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47c3e1d8c1ee44c3%3A0x2bf00668977bfd46!2sChiro+Frolevita+Haacht!5e0!3m2!1snl!2sbe!4v1506618936530" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div>
                <%@include file="fbfeed.jsp" %>
            </div>
        </div>
    </body>
    <%@include file="footer.jsp" %>
</html>
