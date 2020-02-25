## accurat/raw-graphs:voltaire
FROM node:12

RUN mkdir /app
WORKDIR /app
COPY . /app/.
RUN npm install -g bower
RUN bower install --allow-root
EXPOSE 3000
CMD ["python","-m","SimpleHTTPServer","3000"]