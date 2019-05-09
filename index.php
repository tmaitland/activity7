<?php 

// get the page
$page = empty($_GET['page']) ? "upload" : $_GET['page'];

// app global resources
//$title = "My Page";

// include the right page
include "controllers/$page.php";
