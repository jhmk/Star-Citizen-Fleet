<?php
require_once('admin/config.php');
header('Content-type: application/json');

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
?>