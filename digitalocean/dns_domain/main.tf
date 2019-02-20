resource "digitalocean_domain" "my_domain" {
  domain            = "${var.dns_domain}"
}
