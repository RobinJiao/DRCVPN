Add-vpnconnection -Name DRCVPN -ServerAddress x.x.x.x -TunnelType l2tp -AuthenticationMethod pap -SplitTunneling -RememberCredential -l2tpPsk ****** -Force
Add-VpnConnectionRoute -ConnectionName "DRCVPN" -DestinationPrefix 74.143.206.0/24 
Add-VpnConnectionRoute -ConnectionName "DRCVPN" -DestinationPrefix 68.71.0.0/16
Add-VpnConnectionRoute -ConnectionName "DRCVPN" -DestinationPrefix 132.0.0.0/8
Add-VpnConnectionRoute -ConnectionName "DRCVPN" -DestinationPrefix 128.136.0.0/16
