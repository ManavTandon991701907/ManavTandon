$PSVersionTable
pwd
cd "C:\Users\rocky\OneDrive\Desktop\Semester 4\Powershell Scripting\Week3\Lab3"
git init
[Environment]::SetEnvironmentVariable("Path", $env:Path + ";C:\Program Files\Git\bin", [EnvironmentVariableTarget]::User)
$env:Path -split ';'
git --version
"Initial content" | Out-File -FilePath "C:\Users\rocky\OneDrive\Desktop\Semester 4\Powershell Scripting\Week3\Lab3\example.txt"
Get-Content .\example.txt
pwd
git add example.txt
git commit -m "Initial commit with example.txt"
"Modified content" | Out-File -FilePath "C:\Users\rocky\OneDrive\Desktop\Semester 4\Powershell Scripting\Week3\Lab3\example.txt"
Get-Content .\example.txt
git add example.txt
git commit --amend --no-edit
git commit --amend -m "Updated commit message"
cd "C:\Users\rocky\OneDrive\Desktop\Semester 4\Powershell Scripting\Week3\Lab3"
git add example.txt
git commit --amend --no-edit
git commit --ammend --no-edit
git add example.txt
git commit --amend --no-edit
git commit --amend -m "Updated commit message"
"Content for file 1" | Out-File -FilePath "C:\Users\rocky\OneDrive\Desktop\Semester 4\Powershell Scripting\Week3\Lab3\file1.txt"
"Content for file 2" | Out-File -FilePath "C:\Users\rocky\OneDrive\Desktop\Semester 4\Powershell Scripting\Week3\Lab3\file2.txt"
git add .