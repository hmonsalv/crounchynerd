#
# Export ssh key that will be configured in the droplet

resource "digitalocean_ssh_key" "crounchynerd" {
  name       = "crounchynerd"
  public_key = "${file("id_rsa.pub")}"
}

