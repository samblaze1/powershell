

$filename = "c:\users\*\appdata\local\sam.txt"
$Filename2 = "c:\windows\temp\sam.txt"
if (Test-Path $filename) {
    remove-item $filename



    }

if (test-path $Filename2) {
remove-item $Filename2

}
