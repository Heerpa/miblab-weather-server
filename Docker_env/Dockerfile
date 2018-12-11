FROM node:latest
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package.json /usr/src/app/
# ADD package.json /usr/src/app/
RUN echo $(ls)
RUN npm install
COPY . /usr/src/app
EXPOSE 3000
CMD ["node", "app"]
# ENTRYPOINT /bin/bash
