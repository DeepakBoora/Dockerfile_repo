FROM alpine
RUN apk update && apk add nginx
CMD echo "Successfully Installed"
