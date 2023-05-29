terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = ">= 2.15.0"
    }
  }
}

provider "docker" {
  # Configure Docker provider settings as needed
  # For example, if using a custom Docker daemon endpoint:
  # host = "tcp://my-custom-docker-endpoint:2376"
  # tls_ca_cert = file("/path/to/ca.pem")
  # tls_cert = file("/path/to/cert.pem")
  # tls_key = file("/path/to/key.pem")
}