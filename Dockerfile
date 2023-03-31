FROM gcr.io/distroless/cc:debug

COPY --from=release hellorust /hellorust

CMD ["/hellorust"]
