terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "2.15.0"
    }
  }
}

provider "docker" {
   host = "tcp://localhost:2375"
}

resource "docker_container" "nginx-server" {
  name = var.app-name
  image = "nginx:1.11-alpine"
  ports {
    internal = 80
    external = 8081
  }
}