variable "do_token"  {}

variable "tags" { type = "list" }

variable "fqdn" {}

variable "dns_domain" {
  default = "debian-9-x64"
}

variable "droplet_image" {}

variable "droplet_region" {
  default = "nyc1"
}

variable "droplet_size" {
  default = "1gb"
}

variable "user_data_file" {
  default = "user_data.yml"
}

variable "ssh_keys" {
  type = "list"
  default = [
    "ec:64:64:89:9b:e2:6e:57:dc:d8:32:45:73:a1:71:13",
    "68:91:d9:ae:e2:f6:97:ac:85:a3:a0:08:99:b2:dc:22",
    "64:ad:0c:1d:e2:99:4f:28:2c:f3:93:4d:59:73:65:bc",
    "21:21:ad:20:0a:13:b2:90:f1:bb:f0:d0:77:6c:ec:bf"
  ]
}
