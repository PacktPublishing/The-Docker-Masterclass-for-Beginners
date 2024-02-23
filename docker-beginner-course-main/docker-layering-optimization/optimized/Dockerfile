# Optimized Dockerfile

# Base Image
FROM node:14

# Set working directory
WORKDIR /app

# Install dependencies
# Copy only the package.json and package-lock.json (or yarn.lock) first
COPY package*.json ./
RUN npm install

# Copy rest of the application code
COPY . .

# Expose port
EXPOSE 3000

# Start command
CMD ["node", "app.js"]
