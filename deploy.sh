#!/bin/bash

# Web Application Deployment Script

# Set variables
PROJECT_DIR="/path/to/your/project"
REMOTE_SERVER="user@your-server.com"
REMOTE_DIR="/path/on/remote/server"

# Display a welcome message
echo "Starting deployment of your web application..."

# Navigate to the project directory
cd "$PROJECT_DIR"

# Build your application (if needed)
# For example, you might run a build command here, like "npm run build" for a JavaScript project.

# Deploy files to the remote server
echo "Deploying files to remote server..."
rsync -avz --delete "$PROJECT_DIR/" "$REMOTE_SERVER:$REMOTE_DIR/"

# Restart the web server on the remote server (if needed)
# For example, you might restart Apache, Nginx, or a service like "systemctl restart your-web-service".

# Display a success message
echo "Deployment completed successfully!"
