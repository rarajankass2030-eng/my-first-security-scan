FROM node:16  # Hii version ina mashimo ya usalama - kwa makusudi
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
CMD ["node", "index.js"]
