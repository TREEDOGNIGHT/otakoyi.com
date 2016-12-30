<?php
/*** mysql hostname ***/
$hostname = 'localhost';
/*** mysql username ***/
$username = 'treed195_nazar';
/*** mysql password ***/
$password = 'sol171192';
$dbname = 'treed195_otak';
try {
    $dbh = new PDO("mysql:host=$hostname;dbname=$dbname", $username, $password);
    if($_POST['name']) {
    $name       = $_POST['name'];
    $message    = $_POST['message'];
    $email      = $_POST['email'];
    /*** set all errors to execptions ***/
    $dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    $sql = "INSERT INTO shoutbox (date_time, name, message, email)
            VALUES (NOW(), :name, :message, :email)";
    /*** prepare the statement ***/
    $stmt = $dbh->prepare($sql);
    /*** bind the params ***/
    $stmt->bindParam(':name', $name, PDO::PARAM_STR);
    $stmt->bindParam(':message', $message, PDO::PARAM_STR);
    $stmt->bindParam(':email', $email, PDO::PARAM_STR);


    /*** run the sql statement ***/
    if ($stmt->execute()) {
        populate_shoutbox();
    }
}

}
catch(PDOException $e) {
    echo $e->getMessage();
}

if($_POST['refresh']) {
    populate_shoutbox();
}


function populate_shoutbox() {
    global $dbh;
    $sql = "select * from shoutbox order by date_time desc limit 10";
    echo '<ul>';
    foreach ($dbh->query($sql) as $row) {
        echo '<li>';
        echo '<span class="date">'.date("d.m.Y H:i", strtotime($row['date_time'])).'</span>';
        echo '<span class="name">'.$row['name'].'</span>';
        echo '<span class="message">'.$row['message'].'</span>';
        echo '<span class="email">'.$row['email'].'</span>';
        echo '</li>';
    }

    echo '</ul>';
}
?>
