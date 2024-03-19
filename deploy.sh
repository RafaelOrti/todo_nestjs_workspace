# #!/bin/bash

# # Clone the repository and rename it to todo
git clone https://github.com/RafaelOrti/todo_nestjs.git todo

# # Clone the auth repository
git clone https://github.com/RafaelOrti/auth_nestjs.git auth

# # Clone the proxy repository
git clone https://github.com/RafaelOrti/proxy_nestjs.git proxy

# Create shared directory if it doesn't exist
if [ ! -d "shared" ]; then
  mkdir shared
fi

# Run docker-compose
docker-compose up