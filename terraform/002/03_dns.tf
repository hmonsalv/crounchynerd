# New domain

data digitalocean_domain "crounchynerd" {
  name = "crounchynerd.com"
}

# Add a record to the domain
resource "digitalocean_record" "kub-01-all" {
  domain = "${data.digitalocean_domain.crounchynerd.name}"
  type   = "A"
  name   = "kub-01-all"
  ttl    = "30"
  value  = "${digitalocean_droplet.kub-01-all.ipv4_address}"
}

