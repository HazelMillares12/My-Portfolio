<?php
	$serverName = "localhost";
        $user ="root";
        $pass = "";
        $databaseName= "DM";
        $conn = new mysqli($serverName, $user, $pass, $databaseName);
        if ($conn->connect_error) {
          die("Connection Failed: ".$conn->connect_error);
        }
        echo "Connection Established! Millares and Deomampo ";
?>