# main.tf

terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.1"
    }
  }
}

provider "docker" {}

# Pulling Alpine image from Docker Hub
resource "docker_image" "alpine_image" {
  name = "alpine:latest"
}

# Creating a simple container running Alpine
resource "docker_container" "alpine_container" {
  name  = "terraform-alpine"
  image = docker_image.alpine_image.image_id
  command = ["sh", "-c", "while true; do echo 'This conatiner is created by Gaurav Sharma'; sleep 5; done"]
}

