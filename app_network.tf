# Docker network for the application
resource "docker_network" "app_network" {
  name = var.network_name
}