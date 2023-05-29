# Docker container for the web server
resource "docker_container" "web_server" {
  name  = var.web_server_name
  image = var.web_server_image

  # Configure container settings as needed
  network_mode = docker_network.app_network.name

  # Map container ports to host
  ports {
    internal = var.web_server_internal_port
    external = var.web_server_external_port
  }
}
