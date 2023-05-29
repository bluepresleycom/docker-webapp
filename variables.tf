variable "network_name" {
  description = "Name for the Docker network"
  type        = string
}

variable "web_server_name" {
  description = "Name for the web server Docker container"
  type        = string
}

variable "web_server_image" {
  description = "Docker image for the web server"
  type        = string
}

variable "web_server_internal_port" {
  description = "Internal port of the web server container"
  type        = number
}

variable "web_server_external_port" {
  description = "External port to access the web server"
  type        = number
}
