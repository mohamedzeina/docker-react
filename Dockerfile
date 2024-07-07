# Build Phase
FROM node:16-alpine as builder
WORKDIR '/app'
COPY package.json .
RUN npm install
COPY . .
RUN npm run build

#Run Phase (we copy the build folder and serve it using nginx)
FROM nginx
EXPOSE 80 
COPY --from=builder /app/build /usr/share/nginx/html



