<?php
session_start();
if($_POST['capcha'] != $_SESSION['capcha']) {
	 echo "Помилка. ВВедіть ще раз";

}

	else {
		header("location:../test4/home.php");

	}
?>
