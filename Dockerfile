# Build stage
FROM node:18-slim AS build
WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

# Runtime stage
FROM node:18-slim
WORKDIR /app

COPY --from=build /app .

EXPOSE 3000
CMD ["node", "index.js"]

