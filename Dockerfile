FROM node:10.16.3

ENV APP_PATH=/app
RUN mkdir $APP_PATH
WORKDIR $APP_PATH