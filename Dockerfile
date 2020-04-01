FROM node:alpine3.11
WORKDIR /workspace
COPY ./dist/* /workspace/
COPY ./node_modules /workspace/
EXPOSE 3000
CMD ["node","main.js"]