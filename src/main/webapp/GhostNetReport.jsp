<%--
  Created by IntelliJ IDEA.
  User: fxwic
  Date: 19.12.2024
  Time: 20:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"  %>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Geisternetzmeldung</title>
</head>
<body>
<h1>Geisternetz melden</h1>

<p>Wir freuen uns das du uns bei der säuberung unserer Weltmeere helfen willst</p><br>
<p>Für deine Geisternetzmeldung brauchen wir noch ein paar Infos von dir:</p>
<input type="checkbox" id="anonym" name="anonym" value="Anonym">
<label for="anonym"> Anonym</label><br>
<br>
<label for="vorname">Vorname:</label>
<input type="text" name="vorname" id="vorname" required>
<br>
<label for="nachname">Nachname:</label>
<input type="text" name="nachname" id="nachname" >
<br>
<label for="telefonnummer">Telefonnummer (inkl. Ländervorwahl):</label>
<input type="number" name="telefonnummer" id="telefonnummer" >
<br><br>
<a href="LoginPage.jsp">Zurück zur Startseite</a>
</body>
</html>

