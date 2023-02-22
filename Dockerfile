FROM node:alpine

WORKDIR /app

COPY . .

# RUN at building 
RUN npm install 

# Expose port
#EXPOSE 4000

# CMD after built
CMD ["node", "index.js"]
#CMD node index.js