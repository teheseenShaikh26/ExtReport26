FROM node:14-alphine3.16
WORKDIR /
COPY . .
RUN java --version
CMD ["java","-jar","updatedxmlformat.jar"]
