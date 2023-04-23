# Get the directory path of the currently executing script using $PSScriptRoot
$scriptDir = $PSScriptRoot

# Change the working directory to the script directory using Set-Location or cd
Set-Location $scriptDir

./Wielder/package_py_win.ps1

./wdata/package_py_win.ps1
