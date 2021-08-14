FROM rust:1.31

WORKDIR /usr/src/hello-world
COPY . .

RUN cargo install --path .

CMD ["hello-world"]
