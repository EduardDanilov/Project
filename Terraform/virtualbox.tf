resource "virtualbox_vm" "project" { 
  count     = 1
  name      = "Project"
  image     = "~/bionic-server-cloudimg-amd64-vagrant.box"
  cpus      = 2
  memory    = "1024 mib"

  network_adapter {
    type           = "natnetwork"
    host_interface = "NatNetwork"
  }
}