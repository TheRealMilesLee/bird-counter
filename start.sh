#!/bin/bash

echo "🐦 Starting Bird Counter application..."
echo "Building and starting containers..."

# Build and start the containers
docker compose up --build -d

echo "✅ Bird Counter is now running!"
echo "🌐 Access your application at: http://localhost:3000"
echo ""
echo "To stop the application, run: docker compose down"
echo "To view logs, run: docker compose logs -f"
