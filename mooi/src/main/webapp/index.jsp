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
        <%@include file="header.jsp" %>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
                </div>
                <%@include file="fbfeed.jsp" %>
            </div>
        </div>
    </div>

</body>
<%@include file="footer.jsp" %>
</html>
