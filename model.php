<?php
 // include '../controller/controller.php';
  class model{
 	public  $conn;
 	
  	public function __construct()
  	{
   
    //$conn = mysqli_connect("localhost","root","") or die('Not connected to Database<br>' . mysql_error());
         }
  	
  	public function insert($fname, $lname,$mobile,$dept_name,$cname,$pass,$email,$user_name,$semno,$year)
  	{
       $host= "localhost";
     $username   = "root";
     $password   = "";
     $dbname= "student_project";
  		///echo $uname;///
  		echo $password."Model";
	$conn =mysqli_connect($host, $username, $password,$dbname);

    echo  $sql = "INSERT INTO reg (fname, lname,mobile,dept_name,cname,pass,email,user_name,semno,year)
              VALUES ('$fname','$lname','$mobile','$dept_name','$cname','$pass','$email','$user_name','$semno','$year')";

        if (mysqli_query($conn,$sql)) {
             echo "New record created successfully";
        } else {
           echo "Error: " . $sql . "<br>" . mysqli_error($conn);
         }

         mysqli_close($conn);



}

	    }
?>