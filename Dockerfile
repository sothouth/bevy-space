FROM rustlang/rust:nightly-slim

RUN apt-get update && apt-get install -y \
    pkg-config \
    libasound2-dev \
    libudev-dev \
    build-essential \
    && rm -rf /var/lib/apt/lists/*