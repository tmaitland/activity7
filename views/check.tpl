<?php include "partials/header.tpl"; ?>

    <h1>Search for your License Below</h1>
    <form action="?page=check" method="post" enctype="multipart/form-data">
        <input type="text" name="search">
        <button type="submit" name="submit">Search</button>
    </form>
    <?php if($userId === $getId) { ?>  
       <?php  echo "Your image exists"; ?>
    <?php } else { ?> 

        <?php echo "Your image does not exist"; ?>
    <?php }?>

    <?php include "partials/footer.tpl"; ?>