variable "region" {
  default = "us-east-1"
}

variable "zone1" {
  default = "us-east-1a"
}

variable "amiID" {
  type = map
  default = {
    us-east-2 = "amiofthisregion"
    us-east-1 = "amiofthisregion"
  }

}