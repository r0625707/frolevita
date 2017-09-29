<%-- 
    Document   : header
    Created on : 28-sep-2017, 15:39:29
    Author     : Bram
--%>

<!DOCTYPE html>
<html>
    <header>
        <nav class="navbar-default navbar-custom" style="padding:20px 20px 0px 20px; background: #E10026;">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle navbar-right" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-left" href="index.jsp"><img class="img img-responsive" width="50px" src="./files/logo-wit-root_0.png"></a>
            </div>
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav" id="navbar">
                    <li><a id="${param.afdelingen}" href="afdelingen.jsp">Afdelingen</a></li>
                    <li><a id="${param.kalender}" href="kalender.jsp">Kalender</a></li>
                    <li><a id="${param.jaarthema}" href="jaarthema.jsp">Jaarthema</a></li>
                    <li><a id="${param.kampinfo}" href="kampinfo.jsp">Kamp info</a></li>
                    <li><a id="${param.verhuur}" href="verhuur.jsp">Verhuur</a></li>
                    <li><a id="${param.contact}" href="contact.jsp">Info & Contact</a></li>
                </ul>
            </div>
        </nav>
    </header>
</html>
