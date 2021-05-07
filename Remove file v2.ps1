

$filename = "c:\users\*\appdata\local\Temp\dbutil_2_3.sys"
$Filename2 = "c:\windows\temp\dbutil_2_3.sys"
if (Test-Path $filename) {
    remove-item $filename



    }

if (test-path $Filename2) {
remove-item $Filename2

}
