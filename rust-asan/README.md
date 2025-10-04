# Rust with Address Santizer

Defines a container with bash access and [Rust](https://rust-lang.org) nightly installed to support testing for memory leaks using [Address Santizer](https://clang.llvm.org/docs/AddressSanitizer.html).

## Build and Run

```shell
docker compose build --pull
docker compose run leaktest
```

Now you can use the container to test a Rust project for memory leaks. The essential build tools, including `git` and `vim`, are installed.

## Shutdown and Cleanup

```shell
exit
docker compose down
```
