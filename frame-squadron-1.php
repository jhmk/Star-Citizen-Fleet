<?php
error_reporting(0);
$show = 'DOCS';

$feed = 'https://docs.google.com/spreadsheets/d/...LINK ID TO Squadron 1 FLEET.../export?format=csv';


$txt_org = 'Squadron 1';
function ship_css($ship_name) {
	$ship_css = $ship_name;
	$ship_css = preg_replace("/\s+/", " ", $ship_css);
	$ship_css = str_replace(" ", "_", $ship_css);
	$ship_css = preg_replace("/[^A-Za-z0-9_]/","",$ship_css);
	return strtolower($ship_css);
}
?><!DOCTYPE html>
<html>

</script>


<head>
	<meta http-equiv="content-type" content="text/html;charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
	<title> Corp Fleet </title>
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<link rel="shortcut icon" href="img/favicon.ico" />



</head>

<body>
<div id="fleet">


</head>
<body>



<?php
/* show errors
ini_set('display_errors', 'On');
error_reporting(E_ALL);
*/
{
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

			foreach ($sortable as $k => $v) {
				$result[$k] = $array[$k];
			}
		}
			 switch ($order) {
				case SORT_ASC:
					asort($result);
					break;
				case SORT_DESC:
					arsort($result);
					break;
			}
		return $result;


	}
	$array = array_sort($array, 'ship', SORT_ASC);
	echo '<ul id="ships">';
	foreach ($array as $row) {
		$total = $row['quantity'] * $row['price'];
		$amount += $total;
	/* if you like to display Euro
	$amounteuro = $amount * 0.88;
	*/
		$quantity += $row['quantity'];
		$ships += $row['ships'];
		$members += $row['members'];
	}
	echo '<li class="ship overall">';
	echo '<div onclick="" class="overlay"></div>';
	echo '<div onclick="" class="title">';
	echo $txt_org. '<br />has <span class="ships">' .$ships. '</span> ships, <span class="ships">' .$members. '</span> members <br/> and pledged <span class="pledge">$' .number_format($amount). '</span>';
	echo '<br/> <a href="https://docs.google.com/spreadsheets/d/...LINK ID TO Squadron 1 FLEET.../pubhtml?gid=0&single=true" style="color:#c1eefe">Squadron 1 List</a>';
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

                /* dont show this ships*/
                if ($ship == "Bengal") continue;
                if ($ship == "F8 Lightning") continue;
                if ($ship == "Retribution") continue;
                if ($ship == "Platzhalter") continue;
/* "Platzhalter" is for hide an array of the Google Doc which counts your members*/

		echo '<li class="ship" style="background-image: url(img/ships/' .ship_css($ship). '.jpg)">';
		echo '<div onclick="" class="overlay"></div>';
		echo '<div onclick="" class="title">';
		if (array_keys($variants)[0] != "NONE") {
			echo '<div onclick="" class="info"></div>';
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
}
?>
</div>
</body>

</html>
