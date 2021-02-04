FROM rust

WORKDIR /app

COPY . .
RUN cargo install cargo-watch
RUN cargo install --path .


CMD ["rust_test"]