<?php

echo "hello";
 $username = filter_input(INPUT_POST, 'username');
 $password = filter_input(INPUT_POST, 'password');
 if (!empty($username)){
	$host = "localhost";
	$dbusername = "root";
	$dbpassword = "";
	$dbname = "youtube";
	$conn = new mysqli ($host, $dbusername, $dbpassword, $dbname);
	if (mysqli_connect_error()){
	die('Connect error ('.mysqli_connect_errno() .') '
	  . mysqli_connect_error());
  				 }
	mysql_connect("localhost", "root", "");
	mysql_select_db("youtube");
	$result = mysql_query("SELECT *FROM user where username = '$username' and password = '$password'")
			 or die("failed to query database ".mysql_error());
	$row = mysql_fetch_array($result);
	if ($row['username'] ==$username && $row['password'] == $password ){
	  header("location:index.html");
		
		}
	else{
		
		$message = "Username and/or Password incorrect.\\nTry again." ;
 		echo "<script type='text/javascript'>alert('$message'), location.replace('login.html')</script>";
		
	
	 
	} 
	
	$conn->close();
	}
           
 else{
	echo "username should not empty";
	
	 die();
 }

?>
