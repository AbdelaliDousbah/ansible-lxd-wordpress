#!/bin/bash

# Array of container names
containers=("web" "db")

# Loop through each container name
for container in "${containers[@]}"; do
  echo "Creating container $container..."
  lxc launch ubuntu:22.04 $container
done