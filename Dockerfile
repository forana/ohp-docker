FROM node:latest
RUN mkdir /app
WORKDIR /app
RUN npm install -g ohp
COPY entrypoint.sh .
ENTRYPOINT ["./entrypoint.sh"]
CMD ["-l", "info"]
