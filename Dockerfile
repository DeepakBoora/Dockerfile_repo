FROM alpine
RUN apk update && apk add nginx
RUN service nginx start
CMD echo "Successfully Installed"
