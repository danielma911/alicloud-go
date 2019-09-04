FROM scratch
EXPOSE 8080
ENTRYPOINT ["/alicloud-go"]
COPY ./bin/ /