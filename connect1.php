<?php

 $username = filter_input(INPUT_POST, 'username');
 $password = filter_input(INPUT_POST, 'password');
 $mobile = filter_input(INPUT_POST, 'mobile');
 $Email = filter_input(INPUT_POST, 'Email');
 if (!empty($username && $password)){
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
	$sql = "INSERT INTO user (username, password, mobile, Email)
	values ('$username','$password','$mobile','$Email')";
	if ($conn->query($sql)){
	 $redirectUrl = 'login.html';

    echo '<script type="application/javascript">alert("Registered"); window.location.href = "'.$redirectUrl.'";</script>';
}
         	
	else{
	 echo "error:". $sql ."<br>".$conn->error;
	     }
	$conn->close();
            }
	}

else{
	if(empty($username)){
	echo "username should not be empty";}
	else if(empty($password)){
		echo "password should not be empty";}
	else{
	
	 die();}
 }
?>
