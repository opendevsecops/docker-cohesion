FROM circleci/node:latest

WORKDIR /

RUN true \
    && sudo npm install -g @secapps/cohesion 

ENTRYPOINT ["cohesion"]
