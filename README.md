# VMWARE_PowerCLI_update_vm_vnic_pg


This script is to change multiple VMs virtual NIC Portgroup(PG) using VMware PowerCLI

---- Requirement ----

PowerCLI needs to be installed
  1. Open windows PowerShell as Admin
  
    # Find-Module -Name VMware.PowerCLI
    # Install-Module -Name VMware.PowerCLI -Scope AllUsers
     
List of VMs to be updated with the new PG in VMs.csv