<!DOCTYPE html>
<html lang="en">
<head>
    <link href="https://fonts.googleapis.com/css?family=Pacifico&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="style.css";>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Bakkerij</title>
</head>
<body>
        <div id="header">
            <h1>Bakkerij Daan Jansen</h1>
        </div>
    <!--    de navigatie   -->
        <ul>
          <li><a class="nav-box" href="index.html">Home</a></li>
          <li><a class="nav-box" href="broodjevdd.html">Broodje van de week</a></li>
          <li><a class="nav-box" href="belegdebroodjes.html">Belegde broodjes</a></li>
          <li><a class="nav-box" href="gebak.html">Gebak</a></li>
          <li><a class="nav-box" href="overons.html">Over ons</a></li>
          <li><a class="nav-box" id="active" href="contact.php">Contact</a></li>
          <div style="clear: both;"></div>
       </ul>
        <div class="main">
<br>
            <div class="main">
                <h1 class="Page-titel">Contact</h1>
                <div id="tekst">
                  <p class="Alinea-text">
                    <ul>
                      <?php
                      //database log in
                      $dbServername = "localhost";
                      $dbUsername = "root";
                      $dbPassword = "";
                      $dbName = "Dump";
                      // connection
                      $conn = mysqli_connect($dbServername, $dbUsername, $dbPassword, $dbName);

                      $sql = 'SELECT * FROM dumper WHERE id= "JansD"';
                      $result = mysqli_query($conn, $sql);
                      $resultCheck = mysqli_num_rows($result);

                    if ($result-> num_rows > 0) {
                      while ($row = $result-> fetch_assoc()) {
                        echo "<ul><li>". $row['StreetAddress']. ", ". $row['City'].
                             "</li><li>". $row['EmailAddress'].
                             "</li><li>". "+". $row['TelephoneCountryCode']. " ". $row['TelephoneNumber'].
                             "</li></ul>";
                           }
                         }
?>
                    </ul>
                <img id="imgRoom" src="IMG/map.png" alt="Map">
                </div>
<br>
        <div id="footer">
                      Copyright &copy;
        </div>
    </div>
  </div>
</body>
<script src="script.js"></script>
</html>
