resource "digitalocean_domain" "my_domain" {
  name = "${var.dns_domain}"
}
