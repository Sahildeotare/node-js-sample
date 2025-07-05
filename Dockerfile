# Use Node.js LTS version
FROM node:18

# Set working directory
WORKDIR /app

# Copy all files
COPY . .

# Install dependencies
RUN npm install

# Expose port
EXPOSE 3000

# Start the app
CMD ["node", "index.js"]

