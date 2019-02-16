output dns_name {
   value = "${var.fqdn}"
}

output ipv4_address {
    value = "${module.example_droplet.ip}"
}

output tags {
    value = "${var.tags}"
}
