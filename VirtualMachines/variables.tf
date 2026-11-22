variable "location" {
  type = string
  default = "canadacentral"
}

variable "environments" {
  type = map(string)
  default = {
    "dev" = "Standard_B1s"
    "qa" = "Standard_B1s"
    "prod" = "Standard_B2s"
  }
}

variable "adminusername" {
  type = string
  default = "devopsuser"
}

variable "ssh_publickey_path" {
  type = string
  default = "C:/Users/Tallam Sravan/.ssh/devopsuser_key.pub"
}
