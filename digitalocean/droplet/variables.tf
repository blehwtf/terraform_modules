variable "fqdn"  {}

variable "user_data_file" {}

variable "tags" {
  type = "list"
}

variable "droplet_region" {
  default = "nyc1"
}

variable "droplet_size" {
  default = "2gb"
}

variable "ssh_keys" {
  type = "list"
}

variable "droplet_image" {
  default = "ubuntu-16-04-x64"
}
