#
# Create the droplet

resource "digitalocean_droplet" "rancher" {
  image     = "ubuntu-21-04-x64"
  name      = "rancher"
  region    = "fra1"
  size      = "s-1vcpu-1gb"
  user_data = "${file("userdata.yaml")}"
  ssh_keys  = ["${digitalocean_ssh_key.crounchynerd.fingerprint}"]
}
