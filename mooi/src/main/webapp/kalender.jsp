<%@page contentType="text.html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="nl">
    <jsp:include page="head.jsp">
        <jsp:param name="title" value="Chiro Haacht | Kalender"/>
    </jsp:include>
    <body>
        <%@include file="header.jsp"%>
        <div class="container">
            <div class="row">
                    <iframe class="col-lg-6 col-md-8 col-sm-12 col-xs-12" height="600" src="files/Jaarkalender Chiro.pdf"></iframe>
            </div>
        </div>
    </body>

</html>
