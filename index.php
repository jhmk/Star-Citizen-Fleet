<?php
require_once('config.php');
function ship_css($ship_name) {
	$ship_css = $ship_name;
	$ship_css = preg_replace("/\s+/", " ", $ship_css);
	$ship_css = str_replace(" ", "_", $ship_css);
	$ship_css = preg_replace("/[^A-Za-z0-9_]/","",$ship_css);
	return strtolower($ship_css);
}
?><!DOCTYPE html>
<html>

<head>
	<meta http-equiv="content-type" content="text/html;charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
	<title><?php echo $title. ' [' .$show. '-Version]'; ?></title>
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
	$array = $json;
	function array_sort($array, $selector, $order=SORT_ASC) {
		$result = array();
		$sortable = array();
		if (count($array) > 0) {
			foreach ($array as $k => $v) {
				if (is_array($v)) {
					foreach ($v as $k2 => $v2) {
						if ($k2 == $selector) {
							$sortable[$k] = $v2;
						}
					}
				} else {
					$sortable[$k] = $v;
				}
			}
			switch ($order) {
				case SORT_ASC:
					asort($sortable);
					break;
				case SORT_DESC:
					arsort($sortable);
					break;
			}
			foreach ($sortable as $k => $v) {
				$result[$k] = $array[$k];
			}
		}
		return $result;
	}
	$array = array_sort($array, 'ship', SORT_ASC);
	echo '<ul id="ships">';
	foreach ($array as $row) {   
		$total = $row['quantity'] * $row['price'];
		$amount += $total;
		$quantity += $row['quantity'];
	}
	echo '<li class="ship overall">';
	echo '<div class="overlay"></div>';
	echo '<div class="title">';
	echo $txt_org. '<br />has <span class="ships">' .$quantity. '</span> ships and<br />pledged <span class="pledge">$' .number_format($amount). '</span>';
	echo '</div>';
	echo '</li>';
	$groupArray = array();
	foreach ($array as $option) {
		$ship = $option['ship'];
		$variant = $option['variant'];
		$quantity = $option['quantity'];
		$groupArray[$ship][$variant] = $quantity;
	}
	foreach ($groupArray as $ship => $variants) {		
		echo '<li class="ship" style="background-image: url(img/ships/' .ship_css($ship). '.jpg)">';
		echo '<div class="overlay"></div>';
		echo '<div class="title">';
		if (array_keys($variants)[0] != "NONE") {
			echo '<div class="info"></div>';	
			echo '<ul id="variants">';
		}
		$quantity_total = 0;
		foreach ($variants as $variant => $quantity) {
			$quantity_total += $quantity;
			if (array_keys($variants)[0] != "NONE") {
				echo '<li>';
				echo '<span class="quantity">' .str_pad($quantity, 2, '0', STR_PAD_LEFT). '</span><span class="cross">x</span><span class="variant">' .$variant. '</span>';
				echo '</li>';
			}
		}
		if (array_keys($variants)[0] != "NONE") {
			echo '</ul>';
		}
		echo '<span class="quantity">' .str_pad($quantity_total, 2, '0', STR_PAD_LEFT). '<span class="cross">x</span></span><span class="ship">' .$ship. '</span>';
		echo '</div>';
		echo '</li>';
	}
	echo '</ul>';

} else if (($show == 'MYSQL') && ($host != '') && ($user != '') && ($pass != '') && ($db_name != '') && ($tbl_name != '')) {

	$db = @new mysqli($host, $user, $pass, $db_name);	
	if (mysqli_connect_errno() == 0) {
		echo '<ul id="ships">';
		$check = 'SELECT * FROM `' .$tbl_name.'`';
		$check = $db->query($check);
		if (empty($check)) {
			$sql = file_get_contents('import.sql');
			mysqli_multi_query($db, $sql);
			$db->close();
			echo '<div id="error">SQL-Import done! Please reload...</div>';
			unlink('import.sql');
		} else {
			unlink('import.sql');
			$ships = 'SELECT `ship`, SUM(`quantity`) `total` FROM `' .$tbl_name.'` WHERE `quantity` != 0 GROUP BY `ship` ORDER BY `ship` ASC';
			$ships = $db->query($ships);
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
				echo '<li class="ship" style="background-image: url(img/ships/' .ship_css($row->ship). '.jpg)">';
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
		}
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