#!/usr/bin/env bash

./build/rasta_grpc_bridge_tls \
    ./interlocking/rasta.cfg \
    0.0.0.0:50051 \
    "192.168.0.6" \
    "50312" \
    "192.168.1.6" \
    "50312" \
    "2345678" \
    "9876543" \
    "192.168.0.10:5100" \
