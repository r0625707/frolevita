<%-- 
    Document   : contact
    Created on : 28-sep-2017, 16:50:23
    Author     : Bram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="head.jsp">
        <jsp:param name="title" value="Chiro Haacht | Info & Contact"/>
    </jsp:include>
    <body>
        <jsp:include page="header.jsp">
            <jsp:param name="contact" value="current"/>
        </jsp:include>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <h1>Info & Contact</h1>
                    <ul>
                        <li><a href="#info">info</a></li>
                        <li><a href="#contact">contact</a></li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" id="info">
                    <div>
                        <h2>Info</h2>
                        <hr/>

                        <h3>Chiro kledij</h3>
                        <p>Op de chiro dragen wij een uniform om ons groepsgevoel uit te drukken tegenover elkaar maar ook naar de buitenwereld toe. Zeker de oudere groepen moeten hun uniform dragen. Voor de allerkleinsten onder ons (speelclub) is een rode T-shirt voldoende, zodat ze herkenbaar zijn. Meer info over de chiro-uniformen en de prijslijst vind je op <a target="_blank" href="www.debanier.be">debanier.be</a></p>
                        <p>Is je lieve spruit ook zo snel uit zijn chirokledij gegroeid? Geen probleem. Ga even langs bij Ann De Cat (Kleine Appelstraat 36) of bel ze op 016/60 21 28. Bij haar kan je tweedehands kledij vinden van onze chiro. Ook je oude uniformen kan je hier kwijtraken en je krijgt er zelfs nog iets voor!</p>

                        <h3>Inschrijvingen</h3>
                        <p>Kinderen kunnen het hele jaar door aansluiten bij onze chiro. Om in te schijven vragen wij wel steeds een volledig ingevuld inschrijvingsformulier.</p>

                        <h3>Lidgeld</h3>
                        <p>Het lidgeld bedraagt 35 euro voor het hele jaar. Hiervan gaat 10 euro naar de verzekering, 10 euro naar de groepskas en 15 euro naar de algemene kas van de chiro. Het geld wordt voornamelijk gebruikt voor de aankoop van spelmateriaal en het onderhoud van de lokalen. Voor sommige activiteiten moet uw kind nog wat extra geld meebrengen. Indien dat het geval is, word je altijd op voorhand verwittigd via onze <a href="kalender.jsp">kalender</a>. Je kan dit lidgeld cash betalen aan de leiding of overschrijven op het rekeningnummer <strong>BE58 0688 9516 0079</strong>, vermeld dan wel zeker de naam en afdeling van uw kind.</p>

                        <h3>Snoep & Zakgeld</h3>
                        <p>Een rasechte chiroër brengt NOOIT snoep mee! Ook zakgeld moeten de leden niet bij zich hebben. Moest het zijn dat je om de een of andere reden toch geld zou nodig hebben voor de activiteiten, dan wordt dit wel op de kalender vermeld. De oudste groepen (Keti’s en Aspi’s) brengen wel elke zondag een klein beetje zakgeld mee omdat zij ’s avonds op de chiro blijven eten.</p>

                        <h3>Verzekeringen</h3>
                        <p>Een ongeval schuilt vaak in een klein hoekje… Daarom is elk kind dat bij ons is ingeschreven verzekerd! Onze leden zijn niet alleen verzekerd tijdens de activiteiten, ook op weg naar de activiteit of op de terugweg naar huis is dat nog steeds het geval. Heb je vragen i.v.m. onze chiroverzekering? Aarzel niet om de leiding aan te spreken.</p>

                        <h3>Chirofuif Haacht</h3>
                        <p>Chirofuif Haacht 2018 zal doorgaan op vrijdag 13 april, op het vertrouwde fuifterrein aan de wespelaarsesteenweg. Houd deze website en onze <a target="_blank" href="https://www.facebook.com/chirofuifh/">facebookpagina</a> in de gaten voor meer informatie!</p>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" id="contact">
                    <h2>Contact</h2>
                    <hr/>
                    <ul>
                        <li>
                            <h3>E-mail adres</h3>
                            <p><a href="mailto:chirofrelivata@yahoo.com">chirofrolevita@yahoo.com</a></p>
                        </li>
                        <li>
                            <h3>Hoofdleiding</h3>
                            <ul>
                                <li>Hanne Huberland: <a href="mailto:hanne_huberland@hotmail.com">hanne_huberland@hotmail.com</a>, +32 499 05 05 96</li>
                                <li>Shari Schreine: <a href="mailto:shari.schreine@hotmail.com">shari.schreine@hotmail.com</a>, +32 472 92 23 39</li>
                            </ul>
                        </li>
                        <li>
                            <h3>Volwassen begeleiders</h3>
                            <ul>
                                <li>Sanne Antonus: <a href="mailto:sanne.antonus@gmail.com">sanne.antonus@gmail.com</a>, +32 476 82 36 03</li>
                                <li>Stijn Jacobs: <a href="mailto:stijnjacobs16@hotmail.com">stijnjacobs16@hotmail.com</a>, +32 474 81 33 03</li>
                            </ul>
                        </li>
                        <li>
                            <h3>Adres</h3>
                            <p>Peltheide 27/A, 3150 Haacht</p>
                            <iframe class="col-lg-12 col-md-12 col-sm-12 col-xs-12" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2512.1494474051483!2d4.628012815667535!3d50.976428179551355!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47c3e1d8c1ee44c3%3A0x2bf00668977bfd46!2sChiro+Frolevita+Haacht!5e0!3m2!1snl!2sbe!4v1506618936530" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                        </li>
                    </ul>

                </div>
            </div>
        </div>
    </body>
    <%@include file="footer.jsp" %>
</html>
