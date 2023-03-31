FROM rust:1.67-alpine

WORKDIR /opt/hellorust
COPY . .

RUN cargo install --path .

CMD ["target/release/hellorust"]

