FROM gcr.io/distroless/cc:debug

WORKDIR /opt/hellorust

COPY --from=release ./release .

CMD ["/opt/hellorust/release/hellorust"]

