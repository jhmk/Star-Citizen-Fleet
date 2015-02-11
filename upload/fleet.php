<?php
require_once('admin/config.php');	
?><!DOCTYPE html>
<html>

<head>
	<meta http-equiv="content-type" content="text/html;charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
	<title><?php echo $title; ?></title>
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<link rel="shortcut icon" href="img/favicon.ico" />
</head>

<body>
<div id="fleet">
<?php
if (($show == 'DOCS') && ($feed != '')) {

	$keys = array();
	$json = array();
	
	function csvArray($file, $delimiter) {
		if (($handle = fopen($file, 'r')) !== FALSE) {
			$i = 0;
			while (($array = fgetcsv($handle, 4000, $delimiter, '"')) !== FALSE) {
				for ($x = 0; $x < count($array); $x++) {
					$arr[$i][$x] = $array[$x];
				}
				$i++;
			}
			fclose($handle);
		}
		return $arr;
	}
	
	$data = csvArray($feed, ',');
	$count = count($data) - 1;
	
	$labels = array_shift($data);
	foreach ($labels as $label) {
		$keys[] = $label;
	}
	$keys[] = 'id';
	
	for ($i = 0; $i < $count; $i++) {
		$data[$i][] = $i;
	}
	
	for ($x = 0; $x < $count; $x++) {
		$d = array_combine($keys, $data[$x]);
		$json[$x] = $d;
	}
	
	echo json_encode($json);

} else if (($show == 'MYSQL') && ($host != '') && ($user != '') && ($pass != '') && ($db_name != '') && ($tbl_name != '')) {

	$db = @new mysqli($host, $user, $pass, $db_name);
	if (mysqli_connect_errno() == 0) {
		$ships = 'SELECT `ship`, SUM(`quantity`) `total` FROM `' .$tbl_name.'` WHERE `quantity` != 0 GROUP BY `ship` ORDER BY `ship` ASC';
		$ships = $db->query($ships);
		echo '<ul id="ships">';	
		$overall = 'SELECT SUM(`quantity`) quantity, SUM(`quantity` * `price`) amount FROM `' .$tbl_name.'` WHERE `quantity` != 0';
		$overall = $db->query($overall);
		while ($row = $overall->fetch_object()) {
			echo '<li class="ship overall">';
			echo '<div class="overlay"></div>';
			echo '<div class="title">';
			echo $txt_org. '<br />has <span class="ships">' .$row->quantity. '</span> ships and<br />pledged <span class="pledge">$' .number_format($row->amount). '</span>';
			echo '</div>';
			echo '</li>';
		}	
		while ($row = $ships->fetch_object()) {		
			$ship_css = $row->ship;
			$ship_css = preg_replace("/\s+/", " ", $ship_css);
			$ship_css = str_replace(" ", "_", $ship_css);
			$ship_css = preg_replace("/[^A-Za-z0-9_]/","",$ship_css);
			$ship_css = strtolower($ship_css);		
			echo '<li class="ship" style="background-image: url(img/ships/' .$ship_css. '.jpg)">';
			echo '<div class="overlay"></div>';
			echo '<div class="title">';
			echo '<span class="quantity">' .str_pad($row->total, 2, '0', STR_PAD_LEFT). '<span class="cross">x</span></span><span class="ship">' .$row->ship. '</span>';
			$variants = 'SELECT `variant`, `quantity` FROM `' .$tbl_name.'` WHERE `ship` = "' .$row->ship. '" AND `variant` != "NONE" ORDER BY `variant` ASC';
			$variants = $db->query($variants);
			if ($variants->num_rows >= 1) {
				echo '<div class="info"></div>';		
				echo '<ul id="variants">';
				while ($row = $variants->fetch_object()) {
					echo '<li>';
					echo '<span class="quantity">' .str_pad($row->quantity, 2, '0', STR_PAD_LEFT). '</span><span class="cross">x</span><span class="variant">' .$row->variant. '</span>';
					echo '</li>';
				}
				echo '</ul>';
			}
			$variants->close();		
			echo '</div>';
			echo '</li>';
		}
		echo '</ul>';
		$ships->close();
	} else {
		echo 'Error: <strong>' .mysqli_connect_errno(). ' : ' .mysqli_connect_error(). '</strong>';
	}
	$db->close();
	
} else {
	echo '<div id="error"><strong>ERROR:</strong> Please check your config file</div>';
}
?>
</div>
</body>

</html>