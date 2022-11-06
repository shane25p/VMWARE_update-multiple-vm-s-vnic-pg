# VMWARE_PowerCLI_update_vm_vnic_pg


This script is to change multiple VMs virtual NIC Portgroup(PG) using VMware PowerCLI

---- Requirement ----

PowerCLI needs to be installed
  1. Open windows PowerShell as Admin
  
    # Find-Module -Name VMware.PowerCLI
    # Install-Module -Name VMware.PowerCLI -Scope AllUsers
     
  2. List of VMs to be updated with the new PG in VMs.csv

---- To modify before running the script ----

1. Change the VMs.csv file path on the script before executing the script
2. $oldpg = Existing PortGroup Name
3. $newpg = The PortGroup to change
