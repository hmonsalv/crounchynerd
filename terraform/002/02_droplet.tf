#
# Create the droplet

resource "digitalocean_droplet" "kub-01-all" {
  image     = "ubuntu-21-04-x64"
  name      = "kub-01-all"
  region    = "fra1"
  size      = "s-1vcpu-1gb"
  user_data = "${file("userdata.yaml")}"
  ssh_keys  = [data.digitalocean_ssh_key.crounchynerd.fingerprint]
}
