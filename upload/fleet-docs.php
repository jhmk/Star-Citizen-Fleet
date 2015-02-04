<?php
function getCSV($file) {
	$csv = fopen($file, 'r');
	while (!feof($csv)) {
		$parse[] = fgetcsv($csv, 1024);
	}
	fclose($csv);
	return $parse;
}

$file = 'https://docs.google.com/spreadsheets/d/1Id-2M68il1YTRRLqAulvnNiHexgetKtKeFqoaroZjqk/export?format=csv';
$csv = getCSV($file);

echo '<pre>';
print_r($csv);
echo '</pre>';
?>