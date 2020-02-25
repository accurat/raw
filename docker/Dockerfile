## accurat/raw-graphs:voltaire
FROM node:12

RUN mkdir /app
WORKDIR /app
RUN git clone https://github.com/accurat/raw.git .
RUN npm install -g bower
RUN bower install --allow-root
RUN touch js/analytics.js
EXPOSE 3000
CMD ["python","-m","SimpleHTTPServer","3000"]