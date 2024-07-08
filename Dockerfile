FROM node:14-alphine3.16
WORKDIR /
COPY . .
RUN npm install
CMD ["java","-jar","updatedxmlformat.jar"]
