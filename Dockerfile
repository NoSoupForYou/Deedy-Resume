FROM ubuntu:22.04

RUN <<EOF
    apt-get update
    DEBIAN_FRONTEND=noninteractive apt-get install -y texlive-xetex make
EOF
