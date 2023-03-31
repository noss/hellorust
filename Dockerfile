FROM gcr.io/distroless/static-debian11:debug

WORKDIR /opt/hellorust

COPY --from release ./release .

CMD ["/opt/hellorust/release/hellorust"]

