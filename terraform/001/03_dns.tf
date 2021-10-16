# New domain

resource "digitalocean_domain" "crounchynerd" {
  name = "crounchynerd.com"
}

# Add a record to the domain
resource "digitalocean_record" "rancher" {
  domain = "${digitalocean_domain.crounchynerd.name}"
  type   = "A"
  name   = "rancher"
  ttl    = "30"
  value  = "${digitalocean_droplet.rancher.ipv4_address}"
}

