# DOCKER-VERSION 0.3.4
FROM    dockerfile/nodejs
ADD		./code /code
RUN		cd /code; npm install
EXPOSE	8080
CMD 	["node", "/code/index.js"]