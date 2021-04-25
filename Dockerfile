# taking base image

FROM node

#WORKDIR is set path for app
WORKDIR /app

#COPY code to /app
COPY . /app

# Install dependencies
RUN npm install

#EXPOSE for port config
EXPOSE 8080

# Set Start command

CMD ["npm", "start"]

