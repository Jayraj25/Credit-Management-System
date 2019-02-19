<?php

$connection = mysqli_connect('localhost','root','','cms');

if($connection)
{
    //echo "We are connected";
}
else
{
    die("Databse connection failed");
}

?>