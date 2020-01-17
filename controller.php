<?php
echo "hi";


class controller{
 var $fname;
 var $lname;
 var $mobile;
 var $dept_name;
 var $cname;
 var $pass;
 var $email;
 var $user_name;
 var $semno;
 var $year;
 
 //private $password;


public function display($fname,$lname,$mobile,$dept_name,$cname,$pass,$email,$user_name,$semno,$year)
{
  
  include 'model/model.php';
  $mod= new model();
  $mod->insert($fname,$lname,$mobile,$dept_name,$cname,$pass,$email,$user_name,$semno,$year);
  echo "ok";

}
}


//require_once(../model/Loginsystem.php)
//$l 01oginSystem = new LoginSystem();
//if($loginSystem->doLogin($this->username,$this->password))

/**
 * 
 */
?> 
