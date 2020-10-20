<?php

 $username = filter_input(INPUT_POST, 'username');
 $Email = filter_input(INPUT_POST, 'Email');
 $address = filter_input(INPUT_POST, 'address');
 if (!empty($username)){
	$host = "localhost";
	$dbusername = "root";
	$dbpassword = "";
	$dbname = "youtube";
	$conn = new mysqli ($host, $dbusername, $dbpassword, $dbname);
	if (mysqli_connect_error()){
	die('Connect error ('. mysqli_connect_errno() .') '
	  . mysqli_connect_error());
  				 }
	else{
	$sql = "INSERT INTO book (username, Email, address)
	values ('$username','$Email','$address')";
	if ($conn->query($sql)){
	  echo "your order is placed";
         	}
	else{
	 echo "error:". $sql ."<br>".$conn->error;
	     }
	$conn->close();
            }
	}
 else{
	echo "username should not empty";
	 die();
 }
?>
