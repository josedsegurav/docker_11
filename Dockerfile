
# Use the official Node.js image as a base image
FROM node:18-alpine AS base

# Set the working directory in the container
WORKDIR /segura_jose_site

# Copy package.json to the working directory
COPY package.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code to the working directory
COPY . .

# Container will run on port 3000 at runtime
EXPOSE 3000

# Use the development command to start the application
CMD ["npm", "run", "dev"]
