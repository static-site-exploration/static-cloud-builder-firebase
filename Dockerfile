# use latest Node LTS (Boron)
FROM node:alpine
# install Firebase CLI
RUN npm install -g firebase-tools

ENTRYPOINT ["/usr/local/bin/firebase"]
