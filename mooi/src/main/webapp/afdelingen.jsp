<%-- 
    Document   : afdelingen
    Created on : 28-sep-2017, 16:49:13
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
                <div class="col-xs-12 col-sm-12 col-md-8 col-lg-6">
                    <h1>Afdelingen</h1>
                    <p>
                        Chiro Frolevita Haacht telt 5 verschillende afdelingen, 
                        die ingedeeld zijn volgens leeftijd.
                        <emph>Opgelet</emph>: Deze afdelingen hebben verschillende einduren
                    </p>
                    <table class="table table-striped">
                        <tr>
                            <th>Groep</th>
                            <th>Geboortejaar</th>
                            <th>Leerjaar/middelbaar</th>
                            <th>Beginuur</th>
                            <th>Einduur</th>
                        </tr>
                        <tr data-toglle="collapse" data-target="#speelclub_leiding">
                            <td>Speelclub</td>
                            <td>2009-2011</td>
                            <td>1e, 2e en 3e</td>
                            <td>13u55</td>
                            <td>17u00</td>
                        </tr>
                        <div id="speelclub_leiding" class="collapse">
                            <h2>test</h2>
                        </div>
                        <tr>
                            <td>Rakwi</td>
                            <td>2006-2008</td>
                            <td>4e, 5e en 6e</td>
                            <td>13u55</td>
                            <td>17u00</td>
                        </tr>
                        <tr>
                            <td>Tito</td>
                            <td>2004-2005</td>
                            <td>1e en 2e</td>
                            <td>13u55</td>
                            <td>18u00</td>
                        </tr>
                        <tr>
                            <td>Keti</td>
                            <td>2002-2003</td>
                            <td>3e en 4e</td>
                            <td>13u55</td>
                            <td>19u00</td>
                        </tr>
                        <tr>
                            <td>Aspi</td>
                            <td>2000-2001</td>
                            <td>5e en 6e</td>
                            <td>13u55</td>
                            <td>19u00</td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </body>
</html>
