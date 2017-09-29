<%-- 
    Document   : jaarthema
    Created on : 28-sep-2017, 16:52:19
    Author     : Bram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="head.jsp">
        <jsp:param name="title" value="Chiro Haacht | Iedereen Chironaut"/>
    </jsp:include>
    <body>
        <jsp:include page="header.jsp">
            <jsp:param name="jaarthema" value="current"/>
        </jsp:include>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                    <h1>Iedereen Chironaut!</h1>
                    <h2>Ruimte om te spelen</h2>
                    <p>Ziggy beleeft een spannend ruimteavontuur en zoekt de zes unieke speelmedailles die tonen wat een Chironaut is. Verzamel samen met Ziggy en de hele Chirobeweging de zes speelmedailles. Je bent Chironaut als je durft doen waar de speelmedailles voor staan.</p>
                    <p>Voor meer info over het jaarthema kan je <a target="_blank" href="https://chiro.be/actie/jaarthema-1">hier</a> terecht.</p>
                    <p><a target="_blank" href="https://chiro.be/node/74861">Het jaarthemalied!</a></p>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                    <img class="img img-responsive" style="padding: 20px;" src="files/jaarthema_opnaaier.png"/>
                </div>
                <%@include file="fbfeed.jsp" %>
            </div>
        </div>
    </body>
    <%@include file="footer.jsp" %>
</html>
