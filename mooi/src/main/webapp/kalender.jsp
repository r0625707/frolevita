<%@page contentType="text.html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="nl">
    <jsp:include page="head.jsp">
        <jsp:param name="title" value="Chiro Haacht | Kalender"/>
    </jsp:include>
    <body>
        <jsp:include page="header.jsp">
            <jsp:param name="kalender" value="current"/>
        </jsp:include>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-8 col-lg-6">
                    <h1>Kalender</h1>
                    <p>Bekijk hieronder de kalender t.e.m. 21 januari, of download hem <a target="_blank" href="files/Jaarkalender Chiro.pdf">hier</a>.</p>
                </div>
                <div>
                    <iframe class="col-lg-12 col-md-12 col-sm-12 col-xs-12" height="600" style="border: 0" src="files/Jaarkalender Chiro.pdf"></iframe>
                </div>
            </div>
        </div>
    </body>
    <%@include file="footer.jsp" %>
</html>
