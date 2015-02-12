<?php
error_reporting(0);
require_once('config.php');
?><!DOCTYPE html>
<html>

<head>
	<meta http-equiv="content-type" content="text/html;charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
	<title><?php echo $title. ' [' .$show. '-Version]'; ?> BETA</title>
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<link rel="shortcut icon" href="img/favicon.ico" />
</head>

<body>
<div id="admin">
<?php
if (($_REQUEST['key'] != '') && ($_REQUEST['key'] == $key)) {
	$db = @new mysqli($host, $user, $pass, $db_name);
	if (mysqli_connect_errno() == 0) {	
		echo '<form method="post" action="admin.php?key=' .$key. '">';
		$ships = 'SELECT `id`, `ship`, `quantity`, `price` FROM `' .$tbl_name.'` WHERE `quantity` != 0 GROUP BY `ship` ORDER BY `ship` ASC';
		$ships = $db->query($ships);
		echo '<table cellpadding="0" cellspacing="0">';
		echo '<tr>';
		echo '<th>Ship</th>';
		echo '<th>Variant</th>';
		echo '<th>Quantity</th>';
		echo '<th>Price</th>';
		echo '</tr>';
		while ($row = $ships->fetch_object()) {
			$variants = 'SELECT `id`, `variant`, `quantity`, `price` FROM `' .$tbl_name.'` WHERE `ship` = "' .$row->ship. '" AND `variant` != "NONE" ORDER BY `variant` ASC';
			$variants = $db->query($variants);
			if ($variants->num_rows >= 1) {
				echo '<tr>';
				echo '<td class="ship" colspan="4">' .$row->ship. '</td>';
				echo '</tr>';
				while ($row = $variants->fetch_object()) {
					echo '<tr>';
					echo '<td>&nbsp;</td>';
					echo '<td><input type="hidden" name="id[]" value="' .$row->id. '" />' .$row->variant. '</td>';
					echo '<td><input type="text" name="quantity[]" value="' .$row->quantity. '" /></td>';
					echo '<td><input type="text" name="price[]" value="' .$row->price. '" /></td>';
					echo '</tr>';
				}
			} else {
				echo '<tr>';
				echo '<td class="ship" colspan="2"><input type="hidden" name="id[]" value="' .$row->id. '" />' .$row->ship. '</td>';
				echo '<td class="ship"><input type="text" name="quantity[]" value="' .$row->quantity. '" /></td>';
				echo '<td class="ship"><input type="text" name="price[]" value="' .$row->price. '" /></td>';
				echo '</tr>';
			}
			$variants->close();
		}
		$ships->close();
		echo '<input id="submit" type="submit" name="submit" value="Update" />';
		echo '</table>';
		if (isset($_POST['submit'])) {
			for ($i=0; $i<count($_POST['id']); $i++) {
				$update = 'UPDATE `' .$tbl_name.'` SET `quantity` = ' .$_POST[quantity][$i]. ', `price` = ' .$_POST[price][$i]. ' WHERE `id` = ' .$_POST[id][$i]. '';
				$update = $db->query($update);
			}
			echo '<meta http-equiv="refresh" content="0;URL=admin.php?key=' .$key. '" />';
		}
		echo '</form>';
	} else {
		echo '<div id="error"><strong>ERROR:</strong> ' .mysqli_connect_errno(). ' - ' .mysqli_connect_error(). '!</div>';
	}
	$db->close();
} else {
	echo '<div id="error"><strong>ERROR:</strong> Please check your config file!</div>';
}
?>
</div>
</body>

</html>