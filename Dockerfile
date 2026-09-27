FROM node:20-alpine

WORKDIR /kaur_manpreet_coding_assignment11

# package files copied
COPY package*.json ./
RUN npm install

# project files copied
COPY . .

# React port
EXPOSE 3000

# Start server
CMD ["npm", "start"]