FROM rustlang/rust:nightly-slim

RUN apt-get update && apt-get install -y \
    pkg-config \
    libasound2-dev \
    && rm -rf /var/lib/apt/lists/*