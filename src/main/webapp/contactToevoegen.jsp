<%--
  Created by IntelliJ IDEA.
  User: Louis
  Date: 18/02/2021
  Time: 20:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Contacten toevoegen</title>
    <link href="css/reset.css" rel="stylesheet">
    <link href="css/index2.css" rel="stylesheet">
</head>
<body>
<header>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="contactToevoegen.jsp" id="highlight">Contacten toevoegen</a></li>
            <li><a href="overzicht.jsp">Overzicht</a></li>
        </ul>
    </nav>
</header>
<main>
    <form id="contactForm" action="#">

        <p><label for="voornaam">Voornaam:<span>*</span></label>
            <input type="text" name="voornaam" id="voornaam" required placeholder="Jan"></p>

        <p><label for="achternaam">Achternaam:<span>*</span></label>
            <input type="text" name="achternaam" id="achternaam" required placeholder="Jansens"></p>

        <p><label for="email">email:</label>
            <input type="email" name="email" id="email" placeholder="jan.jansens@domain.com"></p>

        <p><label for="telefoon">Telefoonnummer:</label>
            <input type="tel" name="Telefoon" id="telefoon" placeholder="0412345678"></p>

        <p><label for="snapchat">snapchat:</label>
            <input type="text" name="snapchat" id="snapchat"></p>

        <p><label for="instagram">instagram:</label>
            <input type="text" name="instagram" id="instagram"></p>

        <p><label for="Bevestig"></label>
            <input type="Submit" id="Bevestig" value="Verstuur"></p>
    </form>
</main>
<footer>

</footer>
</body>

</html>
