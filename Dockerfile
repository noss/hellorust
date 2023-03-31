FROM gcr.io/distroless/cc

COPY --from=release hellorust /hellorust

ENTRYPOINT ["/hellorust"]
