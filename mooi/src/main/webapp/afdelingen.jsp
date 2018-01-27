<%-- 
    Document   : afdelingen
    Created on : 28-sep-2017, 16:49:13
    Author     : Bram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="head.jsp">
        <jsp:param name="title" value="Chiro Haacht | Afdelingen"/>
    </jsp:include>
    <body>
        <jsp:include page="header.jsp">
            <jsp:param name="afdelingen" value="current"/>
        </jsp:include>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
                    <h1>Afdelingen</h1>
                    <p>
                        Chiro Frolevita Haacht telt 5 verschillende afdelingen, 
                        die ingedeeld zijn volgens leeftijd.
                    <emph>Opgelet</emph>: Deze afdelingen hebben verschillende einduren
                    </p>

                    <div class="panel-group" id="accordion">
                        <div class="panel panel-default">
                            <div class="panel-heading" style="background-color: #ffff00;">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#speelclub"><strong>Speelclub</strong></a>
                                </h4>
                            </div>
                            <div id="speelclub" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <div class="info col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                        <h3>Algemene info</h3>
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
                                                    <li>email</li>
                                                </ul>
                                            </li>

                                            <li>
                                                <ul>
                                                    <li>Emma Laps</li>
                                                    <li>0479/30 41 40</li>
                                                    <li>emma.laps@live.be</li>
                                                </ul>
                                            </li>

                                            <li>
                                                <ul>
                                                    <li>Lisa Salien</li>
                                                    <li>0489/99 00 01</li>
                                                    <li>salien.lisa@live.be</li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="info col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                        <img src="${pageContext.request.contextPath}/img/leiding_speelclub.jpg" class="leiding img-responsive">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading" style="background-color: #75ff75;">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion"href="#rakwi"><strong>Rakwi's</strong></a>
                                </h4>
                            </div>
                            <div id="rakwi" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <div class="info col-xs-12 col-sm-12 col-md-6 col-lg-6">

                                        <h3>Algemene info</h3>
                                        <ul>
                                            <li>Geboortejaar: 2006-2008</li>
                                            <li>4e, 5e en 6e leerjaar</li>
                                            <li>Uren: 13u55 - 17u00</li>
                                        </ul>
                                        <h3>Leiding</h3>
                                        <ul>

                                            <li>
                                                <ul>
                                                    <li>Hanne Huberland</li>
                                                    <li>0499/05 05 96</li>
                                                    <li>hanne_huberland@hotmail.com</li>
                                                </ul>
                                            </li>

                                            <li>
                                                <ul>
                                                    <li>Shari Schreine</li>
                                                    <li>0472/92 23 39</li>
                                                    <li>shari.schreine@hotmail.com</li>
                                                </ul>
                                            </li>

                                            <li>
                                                <ul>
                                                    <li>Len Bastiaens</li>
                                                    <li>0474/82 55 06</li>
                                                    <li>len.bastiaens@hotmail.com</li>
                                                </ul>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                        <img class="leiding img-responsive" src="${pageContext.request.contextPath}/img/leiding_rakwi.jpg"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" style="background-color: #ff4949;">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion"href="#tito"><strong>Tito's</strong></a>
                                </h4>
                            </div>
                            <div id="tito" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <div class="info col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                        <h3>Algemene info</h3>
                                        <ul>
                                            <li>Geboortejaar: 2004-2005</li>
                                            <li>1e en 2e middelbaar</li>
                                            <li>Uren: 13u55 - 18u00</li>
                                        </ul>
                                        <h3>Leiding</h3>
                                        <ul>

                                            <li>
                                                <ul>
                                                    <li>Katrien Laps</li>
                                                    <li>0471/02 04 72</li>
                                                    <li>katrienlaps@gmail.com</li>
                                                </ul>
                                            </li>

                                            <li>
                                                <ul>
                                                    <li>Evert Wouters</li>
                                                    <li>0495/37 23 48</li>
                                                    <li>woutersevert@gmail.com</li>
                                                </ul>
                                            </li>

                                            <li>
                                                <ul>
                                                    <li>Lien Wouters</li>
                                                    <li>0479/23 76 79</li>
                                                    <li>lien-wouters@hotmail.com</li>
                                                </ul>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                        <img class="leiding img-responsive" src="${pageContext.request.contextPath}/img/leiding_tito.jpg">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" style="background-color: #5b5bff;">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion"href="#keti"><strong>Keti's</strong></a>
                                </h4>
                            </div>
                            <div id="keti" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <div class="info col-xs-12 col-sm-12 col-md-6 col-lg-6">

                                        <h3>Algemene info</h3>
                                        <ul>
                                            <li>Geboortejaar: 2002-2003</li>
                                            <li>3e en 4e middelbaar</li>
                                            <li>Uren: 13u55 - 19u00</li>
                                        </ul>
                                        <h3>Leiding</h3>
                                        <ul>

                                            <li>
                                                <ul>
                                                    <li>Robbe Huberland</li>
                                                    <li>0476/90 54 45</li>
                                                    <li>robbehuberland1@gmail.com</li>
                                                </ul>
                                            </li>

                                            <li>
                                                <ul>
                                                    <li>Mathilde Brogniet</li>
                                                    <li>0471/18 40 89</li>
                                                    <li>brogniet.mathilde@gmail.com</li>
                                                </ul>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                        <img class="leiding img-responsive" src="${pageContext.request.contextPath}/img/leiding_keti.jpg">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" style="background-color: #ffbc49;">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion"href="#aspi"><strong>Aspi's</strong></a>
                                </h4>
                            </div>
                            <div id="aspi" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <div class="info col-xs-12 col-sm-12 col-md-6 col-lg-6">

                                        <h3>Algemene info</h3>
                                        <ul>
                                            <li>Geboortejaar: 2000-2001</li>
                                            <li>5e en 6e middelbaar</li>
                                            <li>Uren: 13u55 - 19u00</li>
                                        </ul>
                                        <h3>Leiding</h3>
                                        <ul>

                                            <li>
                                                <ul>
                                                    <li>Ella Hawinkel</li>
                                                    <li>0471/46 03 67</li>
                                                    <li>ella.hawinkel@gmail.com</li>
                                                </ul>
                                            </li>

                                            <li>
                                                <ul>
                                                    <li>Karen Bosmans</li>
                                                    <li>0491/12 34 85</li>
                                                    <li>bosmanskaren98@gmail.com</li>
                                                </ul>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                        <img class="leiding img-responsive" src="${pageContext.request.contextPath}/img/leiding_aspi.jpg">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <%@include file="fbfeed.jsp" %>
            </div>
        </div>
    </body>
    <%@include file="footer.jsp" %>
</html>
