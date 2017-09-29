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
                    <li><a id="${param.home}" href="index.jsp"><i class="fa fa-home" aria-hidden="true"></i> Home</a></li>
                    <li><a id="${param.afdelingen}" href="afdelingen.jsp"><i class="fa fa-list" aria-hidden="true"></i>
                            Afdelingen</a></li>
                    <li><a id="${param.kalender}" href="kalender.jsp"><i class="fa fa-calendar" aria-hidden="true"></i>
                            Kalender</a></li>
                    <li><a id="${param.jaarthema}" href="jaarthema.jsp"><i class="fa fa-reddit-alien" aria-hidden="true"></i>
                            Jaarthema</a></li>
                    <li><a id="${param.kampinfo}" href="kampinfo.jsp"><i class="fa fa-fire" aria-hidden="true"></i>
                            Kamp info</a></li>
                    <li><a id="${param.verhuur}" href="verhuur.jsp"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>
                            Verhuur</a></li>
                    <li><a id="${param.info}" href="info.jsp"><i class="fa fa-info-circle" aria-hidden="true"></i>
                            Info & Links</a></li>
                    <li><a id="${param.contact}" href="contact.jsp"><i class="fa fa-address-card" aria-hidden="true"></i>
                            Contact</a></li>
                </ul>
            </div>
        </nav>
    </header>
</html>
