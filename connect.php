<?php
try{
    $dbh = new PDO("odbc:Driver={MS Access Database (*.mdb, *.accdb)};Dbq=C:\wamp\www\Database1.accdb");
}catch(PDOException $e){
    echo $e->getMessage();
}
?>