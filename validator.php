<?php
session_start();
if($_POST['capcha'] != $_SESSION['capcha']) {
	 echo "�������. ������ �� ���";

}

	else {
		header("location:../test4/home.php");

	}
?>
