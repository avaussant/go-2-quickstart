FROM golang
EXPOSE 8080
ENTRYPOINT ["/go-2-quickstart"]
COPY ./bin/ /