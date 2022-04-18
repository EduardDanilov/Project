resource "virtualbox_vm" "site" { 
  count     = 1
  name      = "site"
  image     = "https://cloud-images.ubuntu.com/bionic/current/bionic-server-cloudimg-amd64-vagrant.box"
  cpus      = 2
  memory    = "1024 mib"

  network_adapter {
    type           = "natnetwork"
    host_interface = "NatNetwork"
  }
}