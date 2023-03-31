FROM gcr.io/distroless/cc

COPY --from=release hellorust /hellorust

CMD ["/hellorust"]
