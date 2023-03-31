FROM gcr.io/distroless/static-debian11:debug

WORKDIR /opt/hellorust

COPY target .

CMD ["/opt/hellorust/target/release/hellorust"]

