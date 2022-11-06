$oldpg = "VM Network_VDS"
$newpg = "vSS.VM Network"

ForEach ($vms in (Get-Content -Path C:\VMs.csv))
{
Get-VM -Name $vms | Get-NetworkAdapter | where {$_.NetworkName -eq "$oldpg"} | Set-NetworkAdapter -NetworkName $newpg -Confirm:$false
} 

