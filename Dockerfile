FROM render
WORKDIR /app
COPY . .
RUN cd client && npm install && npm run build
RUN cd server && npm install && npm run build
