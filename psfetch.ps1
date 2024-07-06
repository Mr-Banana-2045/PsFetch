function psfetch{
    Write-Host "                                                    $(hostname)" -ForegroundColor red -NoNewline 
    Write-Host "@" -ForegroundColor yellow -NoNewline 
    Write-Host "$pwd" -ForegroundColor red
    Write-Host "                                                    ------------------------------"
    Write-Host "         ########################################  " -BackgroundColor blue -ForegroundColor red -NoNewline 
    Write-Host " | System :" $(Get-ComputerInfo | ForEach-Object {$_.OsName}) -ForegroundColor gray
    Write-Host "        #########################################  " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " | SysRoot :" $(Get-ComputerInfo | ForEach-Object {$_.WindowsSystemRoot}) -ForegroundColor gray
    Write-Host "        ########****############################   " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " | SysType :" $(Get-ComputerInfo | ForEach-Object {$_.CsSystemType}) -ForegroundColor gray
    Write-Host "       #########*****###########################   " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " | Version :" $PSVersionTable.PSVersion.ToString() -ForegroundColor gray
    Write-Host "       ##########******########################    " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " | Time/Date :" $(Get-ComputerInfo | ForEach-Object {$_.OsLocalDateTime}) -ForegroundColor gray
    Write-Host "      #############******######################    " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " | SysBit :" $(Get-ComputerInfo | ForEach-Object {$_.OsArchitecture}) -ForegroundColor gray
    Write-Host "      ###############******###################     " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " | Keyboard :" $(Get-ComputerInfo | ForEach-Object {$_.KeyboardLayout,$_.OsLanguage}) -ForegroundColor gray
    Write-Host "     ##################*****##################     " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " | Email :" $(Get-ComputerInfo | ForEach-Object {$_.CsPrimaryOwnerName}) -ForegroundColor gray
    Write-Host "     ###################******################     " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " | SysProduct :" $(Get-ComputerInfo | ForEach-Object {$_.WindowsProductId}) -ForegroundColor gray
    Write-Host "    ####################******################     " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " | MemorySize :" $(Get-ComputerInfo | ForEach-Object {$_.OsMaxProcessMemorySize}) -ForegroundColor gray
    Write-Host "    ##################*******################      " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " | Processes :" $(Get-ComputerInfo | ForEach-Object {$_.OsMaxNumberOfProcesses}) -ForegroundColor gray
    Write-Host "    ###############*******###################      " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " | User :" $(Get-ComputerInfo | ForEach-Object {$_.LogonServer}) -ForegroundColor gray
    Write-Host "    ############********####################       " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " | SysBuild :" $(Get-ComputerInfo | ForEach-Object {$_.WindowsBuildLabEx}) -ForegroundColor gray
    Write-Host "   ###########*******#######################       " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " | Bios :" $(Get-ComputerInfo | ForEach-Object {$_.BiosName}) -ForegroundColor gray
    Write-Host "   ########********#####**********#########        " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " |"
    Write-Host "  ########******#######************########        " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " |"
    Write-Host "  ##########*#############################         " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " |"
    Write-Host " #########################################         " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " | " -NoNewline
    Write-Host "   " -BackgroundColor red -NoNewline
    Write-Host "   " -BackgroundColor green -NoNewline
    Write-Host "   " -BackgroundColor yellow -NoNewline
    Write-Host "   " -BackgroundColor DarkCyan -NoNewline
    Write-Host "   " -BackgroundColor DarkMagenta
    Write-Host " ########################################          " -BackgroundColor blue -ForegroundColor red -NoNewline
    Write-Host " | " -NoNewline
    Write-Host "   " -BackgroundColor white -NoNewline
    Write-Host "   " -BackgroundColor cyan -NoNewline
    Write-Host "   " -BackgroundColor magenta -NoNewline
    Write-Host "   " -BackgroundColor DarkRed -NoNewline
    Write-Host "   " -BackgroundColor DarkBlue
    
""
}