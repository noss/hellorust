FROM gcr.io/distroless/static-debian11:debug

WORKDIR /opt/hellorust

COPY ./release .

CMD ["/opt/hellorust/release/hellorust"]

