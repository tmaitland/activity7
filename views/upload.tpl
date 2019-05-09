<?php include "partials/header.tpl"; ?>
<?php if ( ! empty($errorMsg)) { ?>
	<div class="error"><?= $errorMsg ?></div>
<?php } ?>

    <h1>Upload a picture of your Driver's License</h1>
    <form action="?page=upload-submit" method="post" enctype="multipart/form-data">
        <label>Type in your UserID</label><br>
        <input type="text" name="userid"><br>
        <label>Upload a picture of your Driver's License</label><br>
        <input type="file" name="picture"><br>
        <button type="submit" name="submit">Upload</button>
    </form>
      <?php echo $userId ?>
    <?php include "partials/footer.tpl"; ?>