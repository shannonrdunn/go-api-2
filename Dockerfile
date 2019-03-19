FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-api-2"]
COPY ./bin/ /