FROM rust:1.67

WORKDIR /opt/hellorust
COPY . .

RUN cargo install --path .

CMD ["target/release/hellorust"]

