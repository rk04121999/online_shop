# getting base image for nodejs

FROM node:18

# making a directory for putting a code and req files

WORKDIR /app


# Copy everything from source to the container

COPY . .

# install packages

RUN npm install

# Expose Port

EXPOSE 5173

# run the application
# ENTRYPOINT

CMD ["npm", "run", "dev"]


