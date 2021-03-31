Set-Variable -name ServiceAddress -value "192.168.1.3" -option Constant
function Open-NeoPort( $ServiceName, $RuleName, $Port, $Protcol="TCP" ) {

    New-NetFirewallRule -Name "Neo - $ServiceName - $RuleName" -DisplayName "Neo - $ServiceName - $RuleName" -Enabled True -Direction Inbound -Protocol $Protcol -Action Allow -LocalPort $Port -Group Neo
    netsh interface portproxy add v4tov4 listenport=$Port listenaddress=0.0.0.0 connectport=$Port connectaddress=$ServiceAddress
}

function Get-NeoPorts {
    Get-NetFirewallRule -Group Neo | ft
    netsh interface portproxy show all
}

function Reset-NeoPorts {

    Remove-NetFirewallRule -Group Neo
    netsh interface portproxy reset
}