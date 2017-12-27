resource "digitalocean_record" "my_droplet-a_record" {
  domain            = "${var.dns_domain}"
  type              = "${var.dns_record_type}"
  name              = "${var.dns_record_name}"
  value             = "${var.dns_record_value}"
}
