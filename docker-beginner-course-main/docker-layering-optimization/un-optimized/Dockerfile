# Non-Optimized Dockerfile

# Base Image
FROM node:14

# Copy everything
COPY . /app

# Set working directory
WORKDIR /app

# Install dependencies
RUN npm install

# Expose port
EXPOSE 3000

# Start command
CMD ["node", "app.js"]
