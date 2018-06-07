FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sandbox-golang-demo02"]
COPY ./bin/ /