<?php 
     $userId = $_POST["userid"];
     //print_r($userId);

    // upload the picture
    $ext = strtolower(pathinfo($_FILES["picture"]["name"], PATHINFO_EXTENSION));
    copy($_FILES["picture"]["tmp_name"], "img/$userId.$ext");

    include "views/upload.tpl";
// redirect to the search page
header("Location: ?page=check");