terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.1"
    }
  }
}

provider "docker" {}

resource "docker_image" "nginx" {
  name         = "nginx:alpine3.17"
  keep_locally = false
}

resource "docker_container" "nginx" {
  image = "nginx:alpine3.17"
  name  = "tutorial"

  ports {
    internal = 80
    external = 8000
  }
}