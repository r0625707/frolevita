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

                     <div class="panel-group" id="accordion">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#speelclub">Speelclub</a>
                                </h4>
                            </div>
                            <div id="speelclub" class="panel-collapse collapse">
                                <div class="panel-body">
                                <div class="info col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                <ul>
                                    <li>Geboortejaar: 2009-2011</li>
                                    <li>1e, 2e en 3e leerjaar</li>
                                    <li>Uren: 13u55 - 17u00</li>
                                </ul>
                                <h3>Leiding</h3>
                                <ul>

                                <li>
                                <ul>
                                    <li>Bartold Vandenplas </li>
                                    <li>0474/27 21 78</li>
                                </ul>
                                </li>

                                <li>
                                <ul>
                                    <li>Emma Laps</li>
                                    <li>04 ziede van hier</li>
                                </ul>
                                </li>

                                <li>
                                <ul>
                                    <li>Lisa Salien</li>
                                    <li>04 neej beter</li>
                                </ul>
                                </li>

                                </ul>
                                </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#rakwi">Test</a></h4>
                            </div>
                            <div id="rakwi" class="panel-collapse collapse">
                                <p>test</p>
                            </div>
                        </div>
                     </div>

                </div>
            </div>
        </div>
    </body>
</html>
