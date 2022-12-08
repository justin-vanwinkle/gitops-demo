
module "ops_vm" {
  source = "./virtual-machine"  
  
  vm_name           = "dev-vm-1"
}

module "eweb_debug_vm" {
  source = "./virtual-machine"  
  
  vm_name           = "eweb-vm"
}
