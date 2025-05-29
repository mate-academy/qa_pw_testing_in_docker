FROM mcr.microsoft.com/playwright:v1.52.0-noble

WORKDIR /

COPY package.json package-lock.json ./
RUN npm ci

COPY . .

CMD ["npm", "run", "test-staging"]
