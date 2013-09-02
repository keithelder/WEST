
New-Alias which get-command
$VIMPATH = "C:\Program Files (x86)\vim\bin\vim.bat"
Set-Alias vi $VIMPATH
Set-Alias vim $VIMPATH



# Load posh-git example profile
. 'C:\tools\poshgit\dahlbyk-posh-git-8aecd99\profile.example.ps1'

# Add OpenSSH to Path
#env:Path += ";C:\Program Files (x86)\OpenSSH for Windows\bin"
