FROM ci:5000/nginx
MAINTAINER Vallard Benincosa "vallard@benincosa.com"
RUN go build -o app && ./app -addr=":80"

#ADD index.html /usr/share/nginx/html/
