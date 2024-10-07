# Dockerfile
# Use the official Node.js image as the base image
FROM node:20

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json files
COPY package*.json ./

# Install the app dependencies
RUN npm install

# Copy the rest of your application code
COPY . .

# Expose the port that your app runs on
EXPOSE 3000

# Command to run your app
CMD ["node", "app.js"]

