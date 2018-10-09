
FROM scratch
COPY ./go-http-service /main
CMD ["/main"]
