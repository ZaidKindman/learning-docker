FROM node:alpine

WORKDIR /app

# for layer caching run this
#COPY package.json .

#then run 
#RUN npm install 

COPY . .

# RUN at building 
RUN npm install 

# Expose port
#EXPOSE 4000

# CMD after built
CMD ["node", "index.js"]
#CMD node index.js