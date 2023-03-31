FROM gcr.io/distroless/static-debian11:debug

WORKDIR /opt/hellorust

COPY release/hellorust .

CMD ["/opt/hellorust/hellorust"]

