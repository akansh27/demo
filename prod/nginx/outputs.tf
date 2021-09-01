output "container_id" {
  description = "ID of the Docker container"
  value       = docker_container.nginx-server.id
}

output "container_name" {
  description = "ID of the Docker container"
  value       = docker_container.nginx-server.name
}
