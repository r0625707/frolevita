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
                        <tr data-toggle="collapse" data-target="#speelclub_leiding">
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

                     <div class="panel-group" id="accordion">
     <div class="panel-group" id="accordion">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Speelclub</a>
          </h4>
        </div>
        <div id="collapse1" class="panel-collapse collapse in">
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
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">
        Collapsible Group 2</a>
      </h4>
    </div>
    <div id="collapse2" class="panel-collapse collapse">
      <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
      sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
      minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
      commodo consequat.</div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">
        Collapsible Group 3</a>
      </h4>
    </div>
    <div id="collapse3" class="panel-collapse collapse">
      <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
      sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
      minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
      commodo consequat.</div>
    </div>
  </div>
</div>
     </div>
                </div>
            </div>
        </div>
    </body>
</html>
