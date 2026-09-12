# Use official Node.js image
FROM python
# FROM node:24.20

# Set working directory inside container
WORKDIR /pythonApp1

# Copy your application code
COPY . /pythonApp1

# Copy package.json and package-lock.json
#COPY package*.json ./

# Install dependencies inside container
#RUN npm install

# Expose port (change if needed)
# Post Number 80 has been defined in our server.js file. 
#So we need to expose port 80 in our Dockerfile.    
#EXPOSE 80 

# Start your application
#CMD ["npm", "start"]
#CMD ["node", "server.js"]
CMD ["python", "rng.py"]