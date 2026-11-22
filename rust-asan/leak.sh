#!/bin/sh
#
# Use cargo run to run the application with address santizer enabled.
#
# Any output other than that from the application itself indicates problems with
# memory management.
#
env RUSTDOCFLAGS=-Zsanitizer=address RUSTFLAGS=-Zsanitizer=address \
    cargo run -Zbuild-std --target x86_64-unknown-linux-gnu --release --example leak_test
